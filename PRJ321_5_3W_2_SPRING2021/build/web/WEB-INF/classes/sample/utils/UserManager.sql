Create database UserManagement
use UserManagement
create table tblUser(
userID nvarchar(50) Primary key, fullName nvarchar(50), password nvarchar(50), roleID nvarchar(50)
)