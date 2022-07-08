Use [ApplicationDbContext-8aca6fd0-4748-4844-9553-323c2a71b1d3]

Declare @Id int
Set @Id = 1

While(@Id <= 100000)
Begin
 Insert into [dbo].[DataModel] values('Name - ' + CAST(@Id as nvarchar(20)), 
 'Name - ' + CAST(@Id as nvarchar(20)) + ' Code')
 
 Print @Id
 Set @Id = @Id + 1
End