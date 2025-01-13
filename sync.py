import os
import glob

PATH = "D:\\Obsidian\\CallMeQan"
CONTENT_PATH = os.path.join(os.path.dirname(__file__), 'content') # Expected: D:\workspace\quartz\content
FILE_EXT = ["*.md", "*.png", "*.jpg", "*.jpeg", "*.webp"] # Markdown and images files

class CopyCat():
    def __init__(self):
        self.total_copied_files = 0
        self.total_copied_size = 0

    def copy_file(self, file_path):
        try:
            file_size = os.path.getsize(file_path)
            os.system(f"cp {file_path} {os.path.join(CONTENT_PATH, os.path.basename(file_path))}")
            self.total_copied_files += 1
            self.total_copied_size += file_size
            print(f"Copied: {file_path} ({file_size} bytes)")
        except Exception as e:
            print(f"Error copying {file_path}: {e}")

    def walk_into_folder(self, folder_path):
        # If folder_path is not exist in CONTENT_PATH, create it
        if not os.path.exists(os.path.join(CONTENT_PATH, os.path.basename(folder_path))):
            os.makedirs(os.path.join(CONTENT_PATH, os.path.basename(folder_path)))

        # List of subfolders
        subfolders = [f.path for f in os.scandir(folder_path) if f.is_dir()]
        for subfolder in subfolders:
            self.walk_into_folder(subfolder)
        
        # List of files
        for file_pattern in FILE_EXT:
            files = glob.glob(os.path.join(folder_path, file_pattern))
            for file in files:
                self.copy_file(file)

    def perform_action(self):
        subfolders = [f.path for f in os.scandir(PATH) if f.is_dir()]
        for subfolder in subfolders:
            self.walk_into_folder(subfolder)
        
        for file_pattern in FILE_EXT:
            files = glob.glob(os.path.join(PATH, file_pattern))
            for file in files:
                self.copy_file(file)

    def print(self) -> None:
        print(f"Total files copied: {self.total_copied_files}")
        print(f"Total space: {self.total_copied_size} bytes")
        print(f"Total space (in KB): {self.total_copied_size / 1024:.2f} KB")
        print(f"Total space (in MB): {self.total_copied_size / 1024 / 1024:.2f} MB")

copycat = CopyCat()
copycat.perform_action()
copycat.print()
