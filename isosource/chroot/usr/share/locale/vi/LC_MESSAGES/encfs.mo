��    K      t  e   �      `     a  ]   �  .   �  1     1   @  (   r  "   �  '   �  -   �  *     )   ?     i     �  B   �  >   �  S   	  P  n	     �
  )   �
  2   �
  U   1     �     �  6   �     �          #  /   =  .   m  #   �     �  <   �  *     .   D  (   s     �  .   �  &   �       #   #     G     Y     l  #   ~     �  �   �      �  *   �  �   �  �   [     �           '  ?   H  .   �  9   �  K   �     =  %   Z  8   �  $   �     �  '   �          (  '   @  '   h  5   �  !   �  !   �     
     (     <     T  �  j  &   '  �   N  8   �  ?     I   P  4   �  1   �  -     L   /  :   |  5   �  %   �  !     J   5  @   �  l   �  �  .     �  :     H   L  }   �  '         ;  M   \     �  0   �  $   �  6     3   L  5   �     �  Q   �  C   %  '   i  L   �     �  7   �  <   -      j   #   �      �      �      �   1   	!     ;!    Z!      s"  3   �"  �   �"  �   q#     X$  "   w$     �$  c   �$  :   %  H   Y%  |   �%     &  ;   ?&  f   {&  ?   �&     "'  >   0'  &   o'      �'  4   �'  4   �'  L   !(  C   n(  1   �(  "   �(     )  4    )     U)        G               '      K   J           ?          %   A          H                 ;   )   ,                  4              &   0       E   B   F   <   	      5   3   *          /      -      7                   2   #   (   +   
           1      :   C         =   "   @   6         8          I      $               .             9      >          !       D             -- change password for volume   -- change password for volume, taking password from standard input.
	No prompts are issued.   -- decodes name and prints plaintext version   -- decodes the file and cats it to standard out   -- decrypts a volume and writes results to path   -- encodes a filename and print result   -- print version number and exit   -- show information (Default command)   -- show undecodable filenames in the volume  -- Supports block sizes of %i to %i bytes  -- Supports key lengths of %i to %i bits  -- block size %i bytes  -- key length %i bits %s (root dir)
  -- displays information about the filesystem, or 
 -------------------------- WARNING --------------------------
 A really old EncFS filesystem was found. 
It is not supported in this EncFS build.
 Add random bytes to each block header?
This adds a performance penalty, but ensures that blocks
have different authentication codes.  Note that you can
have the same benefits by enabling per-file initialization
vectors, which does not come with as great of performance
penalty. 
Select a number of bytes, from 0 (no random bytes) to 8:  Block Size: %i bytes Block Size: %i bytes + %i byte MAC header Block Size: %i bytes, including %i byte MAC header Config subversion %i found, but this version of encfs only supports up to version %i. Creating new encrypted volume. Directory not created. Each file contains 8 byte header with unique IV data.
 EncFS Password:  Enter current Encfs password
 Enter new Encfs password
 Enter the number corresponding to your choice:  Error decoding volume key, password incorrect
 Error saving modified config file.
 Example: 
%s info ~/.crypt
 Failure generating new volume key! Please report this error. Filenames encoded using IV chaining mode.
 Found %i invalid file. Found %i invalid files. Found config file %s, but failed to load In directory %s: 
 Incorrect number of arguments for command "%s" Internal error: failed to exec program Internal error: fork() failed Internal error: socketpair() failed Invalid password
 Invalid selection. Key Size: %i bits Manual configuration mode selected. New Encfs Password:  Now you will need to enter a password for your filesystem.
You will need to remember this password, as there is absolutely
no recovery mechanism.  However, the password can be changed
later using encfsctl.

 Paranoia configuration selected. Passwords did not match, please try again
 Please select a key size in bits.  The cipher you have chosen
supports sizes from %i to %i bits in increments of %i bits.
For example:  Select a block size in bytes.  The cipher you have chosen
supports sizes from %i to %i bytes in increments of %i.
Or just hit enter for the default (%i bytes)
 Selected algorithm "%s" Selected key size:  Standard configuration selected. The directory "%s" does not exist. Should it be created? (y,n)  The following cipher algorithms are available: The following filename encoding algorithms are available: This version of EncFS doesn't support filesystems created before 2004-08-13 Unable to create directory:  Unable to find specified cipher "%s"
 Unable to initialize encrypted filesystem - check path.
 Unable to load or parse config file
 Usage:
 Using filesystem block size of %i bytes Using key size of %i bits Verify Encfs Password:  Version 3 configuration; created by %s
 Version 4 configuration; created by %s
 Version 5 configuration; created by %s (revision %i)
 Volume Key successfully updated.
 Zero length password not allowed
 directory %s does not exist.
 encfsctl version %s filesystem block size:  invalid command: "%s" Project-Id-Version: encfs
Report-Msgid-Bugs-To: vgough@pobox.com
POT-Creation-Date: 2010-11-18 00:12-0800
PO-Revision-Date: 2010-05-15 12:40+0000
Last-Translator: Duy Anh <Unknown>
Language-Team: Vietnamese <vi@li.org>
Language: vi
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
X-Launchpad-Export-Date: 2010-06-17 04:44+0000
X-Generator: Launchpad (build Unknown)
   -- đổi mật khẩu cho ổ đĩa   -- thay đổi mật khẩu cho ổ đĩa, nhập mật khẩu từ đầu vào chuẩn.
	Không hiển thị dấu nhắc khi nhập.   -- giải mã tên và in ra dưới dạng văn bản   -- giải mã tập tin và kết xuất ra đầu ra chuẩn   -- giải mã một ổ đĩa và ghi kết quả tới đường dẫn   -- mã hóa tên 1 tập tin và in ra kết quả   -- in số hiệu của phiên bản và thoát   -- hiện thông tin (lệnh mặc định)   -- hiển thị tên các tập tin không giải mã được trên đĩa  -- Hỗ trợ kích thước khối là %i đến %i byte  -- Hỗ trợ độ dài của khóa %i trên %i bit  -- kích thước khối là %i byte  Khóa có độ dài là %i bits %s (root dir)
  -- hiện thông tin về hệ thống tập tin, hoặc 
 ------------------------- CẢNH BÁO -------------------------
 Đã phát hiện thấy một tập tin hệ thống EncFS thế hệ cũ không còn được hỗ trợ.
 Bạn có muốn thêm các byte ngẫu nhiên vào phần đầu khối?
Tùy chọn này buộc hệ thống hoạt động nhiều hơn, nhưng đảm bảo
rằng các khối có mã xác thực riêng. Lưu ý rằng bạn có thể
sử dụng vector khởi chạy cho từng tập tin để đạt kết quả tương tự
mà không làm chậm hệ thống
hoàn toàn 
Chọn một số byte, từ 0 (không có byte ngẫu nhiên) tới 8:  Kích thước khối: %i byte Kích thước khối: %i byte + %i byte phần đầu MAC Kích thước khối: %i byte, bao gồm cả %i byte phần đầu MAC Đã tìm thấy cấu hình phiên bản %i, nhưng phần mềm encfs hiện thời chỉ hỗ trợ tới phiên bản %i. Tạo ổ đĩa mới được mã hóa Thư mục chưa được tạo. Mỗi tập tin chứa 8 byte phần đầu với dữ liệu IV duy nhất.
 Mật khẩu EncFS:  Nhập vào mật khẩu hiện tại cho Encfs
 Nhập mật khẩu mới cho Encfs
 Nhập con số ứng với lựa chọn của bạn:  Lỗi giải mã khóa ổ đĩa, mật khẩu sai
 Xảy ra lỗi khi lưu tập tin cấu hình mới.
 Ví dụ: 
%s info ~/.crypt
 Không thể tạo ra khóa mới cho ổ đĩa! Xin hãy thông báo lỗi này. Tên tập tin được mã hóa bằng chế độ quy trình IV.
 Tìm ra %i tập tin không hợp lệ. Đã tìm thấy tập tin cấu hình %s, nhưng không nạp vào được Trong thư mục %s: 
 Số tham số cung cấp cho lệnh "%s" không đúng Lỗi bên trong: không thực thi chương trình được Lỗi bên trong: hàm fork() Lỗi bên trong: hàm socketpair() Mật khẩu không hợp lệ
 Lựa chọn không hợp lệ. Kích thước khóa: %i bit Đã chọn chế độ thiết lập bằng tay. Mật khẩu mới cho Encfs:  Bây giờ hãy nhập mật khẩu cho hệ thống tập tin của bạn.
Bạn phải nhớ mật khẩu này, vì không có cơ chế khôi phục mật khẩu
nếu bạn đánh mất nó. Tuy nhiên, mật khẩu có thể được thay đổi
thông qua trình encfsctl.

 Đã chọn cấu hình Paranoia Sai xác nhận mật khẩu, xin hãy thử lại
 Xin chọn kích thước của khóa tính bằng bit. Mật mã bạn đã chọn
hỗ trợ kích cỡ từ %i đến %i bit với mức tăng là %i bit.
Ví dụ:  Chọn kích thước khối tính bằng byte. Mật mã bạn chọn
hỗ trợ kích thước từ %i đến %i byte với mức tăng là %i
Hoặc bạn chỉ càn nhấn Enter để chọn giá trị mặc định (%i byte)
 Đã chọn thuật toán "%s" Đã chọn kích thước khóa:  Đã chọn cấu hình chuẩn Chưa có thư mục "%s" trong hệ thống. Bạn có muốn tạo thư mục đó không? (c,k)  Các thuật toán mật mã sau có thể dùng được: Các thuật toán mã hóa tên tập tin sau có thể được dùng: Phiên bản này của phần mềm EncFS không hỗ trợ tập tin hệ thống được tạo trước ngày 13-08-2004 Không thể tạo thư mục:  Không thể tìm ra mật mã "%s" được chỉ định
 Không thể khởi động hệ thống tập tin được mã hóa - xin kiểm tra đường dẫn
 Không nạp hoặc phân tích được tập tin cấu hình
 Cách dùng:
 Dùng kích thước khối %i byte cho hệ thống tập tin Dùng kích thước khóa dài %i bit Xác nhận mật khẩu Encfs:  Cấu hình phiên bản 3; được tạo bởi %s
 Cấu hình phiên bản 4; được tạo bởi %s
 Cấu hình phiên bản 5; được tạo bởi %s (sửa đổi %i lần)
 Khóa dùng cho ổ đĩa đã được cập nhật thành công.
 Mật khẩu không được phép để trống
 không tồn tại thư mục %s.
 encfsctl phiên bản %s Kích thước khối của hệ thống tập tin:  Lệnh không hợp lệ: "%s" 