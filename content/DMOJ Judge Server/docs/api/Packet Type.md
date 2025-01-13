---
tags:
  - dmoj
creation date: 2025-01-13, 16:47:02
source:
---
----------------

| Packet type            |
| ---------------------- |
| [[handshake]]          |
| [[submission-request]] |
| [[ping]]               |

- **Both**: handle on both judge server and backend server. Example in [ping](./ping.md), there are `ping` and `ping-response`, must be handle manually by backend server
- **Backend**: one way send from **backend server** to **judge server**
- **Judge**: one way send from **judge server** to **backend server**

## How packet was sent?

In **Judge Server** side or **Backend** side, they packed up the data by encode it in UTF-8 then compress it into zlib data format

```python
import zlib
def _send_packet(self, packet: dict):
    for key, val in packet.items():
        if isinstance(val, bytes):
            # Make sure we don't have any garbage utf-8 from e.g. weird compilers
            packet[key] = val.decode('utf-8', 'replace')

    raw = zlib.compress(json.dumps(packet).encode('utf-8'))
    with self._lock:
        try:
            assert self.conn is not None
            self.conn.sendall(PacketManager.SIZE_PACK.pack(len(raw)) + raw)
        except Exception:  # connection reset by peer
            log.exception('Exception while sending packet to site, will not attempt to reconnect! Quitting judge.')
            os._exit(1)
```

## How judge server or backend handle the packet?