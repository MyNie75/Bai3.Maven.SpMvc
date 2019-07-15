package UserModel.ivs.com;

public class UserModel {
	
	//khái niệm Model: là nơi luôn chuyển dữ liệu.
		private String UserName;
		private String FullName;
		
		
		public String getUserName() {
			return UserName;
		}
		public void setUserName(String userName) {
			UserName = userName;
		}
		public String getFullName() {
			return FullName;
		}
		public void setFullName(String fullName) {
			FullName = fullName;
		}
		
		
}
