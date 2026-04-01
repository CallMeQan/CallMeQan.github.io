---
title: Technical Debt là gì? Cái cho sự vội vã và thời đại AI
published: 2026-04-01
description: 'Nợ tràn ngập đầu vì bạn bị skill issue'
image: ''
tags: [github, coding, life]
category: 'Coding'
draft: false
lang: 'vn'
---

Thử tưởng tượng một cuộc sống tuyệt vời, bạn là người chăm chỉ, có gia đình hạnh phúc, làm công ăn lương đều đặn mỗi ngày, không cờ bạc gái gú 🐧 nhưng lòi đâu ra một khoảng nợ khổng lồ mang tên **Technical debt**. Nhưng mà chúng ta có vay mượn ai đâu mà dính nợ vậy?

![Picture of technical debt](https://vincentdnl.com/drawings/technical-debt/technical-debt.png)

Muốn biết món nợ này từ đâu thì xin bạn hãy đọc bài viết rất nhạt ở dưới đây =)))

## Technical Debt - Con nợ mang tên kỹ thuật

Đọc cái tên nghe sơ qua bạn tưởng nó khá là lâu đời rồi đúng không? Thật ra nó chỉ vừa được đặt tên vào những năm cuối thế kỷ 20, ông [Ward Cunningham](https://en.wikipedia.org/wiki/Ward_Cunningham) đã đưa ra một câu thoại rằng:

>*"Shipping first time code is like going into debt. A little debt speeds development so long as it is paid back promptly with a rewrite... The danger occurs when the debt is not repaid. Every minute spent on not-quite-right code counts as interest on that debt. Entire engineering organizations can be brought to a stand-still under the debt load of an unconsolidated implementation, object-oriented or otherwise."*

Bạn có thể hiểu nôm na như thế này. Lần đầu bạn commit code lên main là bạn bắt đầu vay nợ của bản thân mình ở tương lai. Technical debt ban đầu rất ít, nhưng theo quá trình code thì càng ngày nó càng nhiều lên, trở thành nợ nần chồng chất. Một số ví dụ:
- Thay vì viết class như OOP để có class cha và class con thừa hưởng từ cha thì bạn lại copy-paste code khắp nơi
- Vì comment tùm lum, có nơi không cần viết thì lại viết nhiều vãi, những chỗ khác thì magic number và đặt tên biến theo chữ cái
- Cầm lõi lối đi riêng nhưng đi vào lòng đất ([bad practice code](https://en.wikipedia.org/wiki/Technical_debt#:~:text=Non%2Dcompliance%20with%20best%20practice)) 🐧
- Vân vân muôn ngàn lý do

Nhưng technical debt là thứ không thể tránh khỏi, thay vì do bạn tạo ra thì bạn lại nhận nó từ người khác? Đồng nghiệp cũ cay công ty quá nên không viết comment hoặc không bàn giao document lại cho bạn? Điều quan trọng là **mình mượn xong phải trả (hộ)**

## Các kiểu technical debt

Mặc dù có rất nhiều loại và định nghĩa nợ kỹ thuật khác nhau nhưng cuối cùng chúng có thể được chia thành các loại sau đây:
![Kiểu ](https://d1s1e3s2hsdf77.cloudfront.net/wp-content/uploads/2023/10/cacloai.jpg)

- **Nợ kiến trúc (Architecture Debt)**, không phải ARC đâu🐧: Đây là kiểu "xây nhà từ móng phế", hệ thống vừa cứng nhắc vừa thiếu linh hoạt. Để mấy con Monolith (nguyên khối) cũ kỹ với đống thành phần dính chùm vào nhau thì xác định là mỗi lần update là một lần "trầm cảm", tương lai bảo trì chỉ có nước khóc thét.

- **Nợ mã nguồn (Code Debt)**: Hệ quả của việc chạy deadline bất chấp, code "bẩn", đặt tên biến kiểu abc, xyz hay copy-paste logic vô tội vạ. Mấy bạn thích đi tắt, lười viết doc thì cứ đợi đấy, lúc debug sẽ thấy cảnh "nghiệp quật" – tốn cả thanh xuân chỉ để tìm xem mình đã viết cái gì.

- **Nợ hạ tầng & DevOps**: Khi quy trình deploy vẫn còn "thời đồ đá", CI/CD thì lỏ, khiến việc automation hay scale up trở nên vô vọng. Không có plan tử tế thì lúc tích hợp API hay update dependency chỉ có nước "đứng hình mất 5s", tiền cloud thì tăng mà hiệu quả thì âm vô cực.

- **Nợ quy trình (Process Debt)**: Cái này do teamwork "như người dưng ngược lối", workflow mập mờ, doc thì trắng trơn. Mấy team sính ngoại bảo Agile với Scrum mà làm không tới nơi tới chốn thì backlog chất cao như núi, feature thì delay, nhìn đống tồn đọng chỉ muốn "chối bỏ sự thật".

- **Nợ bảo mật (Security Debt)**: Đây là quả bom nổ chậm nè! Cứ thích "skip" mã hóa, xác thực hay lười vá lỗi thì sớm muộn cũng bị hacker ghé thăm. Thiếu test bảo mật tự động thì team vừa áp lực, vừa nơm nớp lo sợ hệ thống "bay màu" bất cứ lúc nào.

## Hậu quả của việc nợ

Thực ra cũng giống như quẹt thẻ tín dụng vậy đó, nó tích lãi theo thời gian. Càng "lờ" nó đi, cái giá phải trả để fix sau này càng chát. Tuy việc chấp nhận nợ giúp chúng ta build product nhanh thần tốc, nhưng nếu không biết quản lý rủi ro thì sớm muộn gì chi phí bảo trì cũng tăng vọt, anh em dev thì "burnout" trong khi cơ hội kinh doanh thì bay màu trong nốt nhạc 💸.
### "Tiền mất tật mang" vì phí vận hành

Cái hậu quả thấy rõ nhất chính là ví tiền của doanh nghiệp mỏng đi. Thay vì dùng chất xám để tạo ra feature mới xịn sò, các kỹ sư phải tốn cả thanh xuân chỉ để fix bug và đập đi xây lại. Làm việc trên một đống codebase toàn "nợ là nợ" thì hở tí là bug, khiến một thay đổi nhỏ xíu cũng ngốn cả đống tài nguyên. Cứ đà này, công ty chỉ có nước đổ hết tiền vào bảo trì hoặc chấp nhận "delay" tính năng – cả hai đều là con đường dẫn đến việc đốt tiền cực mạnh.

### Hạ tầng "lỏ" và những chi phí ẩn

Chi phí hạ tầng cũng tỉ lệ thuận với độ cũ kỹ của hệ thống. Kiến trúc lỗi thời, quy trình DevOps "bất ổn" hay mấy cái framework thư viện từ thời Tống sẽ khiến việc duy trì hệ thống trở nên cực kỳ tốn kém. Doanh nghiệp sẽ thấy mình phải chi bộn tiền cho cloud, tài nguyên điện toán hay phí bản quyền chỉ để giữ cho cái hệ thống đầy lỗi và lỗi thời này không bị sập giữa chừng.

### Mất đi đổi mới và "red flag" uy tín

Trong cuộc đua thị trường, nợ kỹ thuật quá cảnh báo sẽ khiến team đổi mới chậm như sên, chẳng thể phản ứng kịp với yêu cầu của khách hàng. Update thì chậm, bug thì tái diễn, performance thì "tụt mood" - đây chính là combo khiến khách hàng bái bai và làm thương hiệu công ty mất đi uy tín. Đặc biệt với các ngành cần độ bảo mật cao, việc để hổng lỗ hổng security chính là tự mời gọi các án phạt pháp lý và rắc rối về quy định ⚠️.

## **Làm sao trả nợ ???**

> ***Dừng việc code (phát triển) đi và tập trung trả nợ***

Đôi lúc ta cũng có thể bỏ qua technical debt, ví dụ như khi làm prototype để demo cho khách hàng. Vì prototype xong rồi vứt luôn nên ta có thể xù nợ 🐧. Tuy nhiên nên cẩn thận, có rất nhiều trường hợp khách hàng đòi mở rộng/nâng cấp prototype thành sản phẩm để tiết kiệm thời gian. Lúc này ta phải trả nợ chết cmn luôn.

---
#### References
- [Viblo asia - Nợ kĩ thuật - Nợ code không chỉ trả bằng code ](https://viblo.asia/p/technical-debt-no-ki-thuat-no-code-khong-chi-tra-bang-code-nwmGyEQMGoW)
- [Todicodedao.com - Luận về Technical Debt](https://toidicodedao.com/2016/08/02/technical-debt/)
- [IBM - What is Technical Debt](https://www.ibm.com/think/topics/technical-debt)
- [Wikipedia - Technical Debt](https://en.wikipedia.org/wiki/Technical_debt)
