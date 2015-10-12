# UniStation

1.导入到Eclipse中

2.修改build path等配置 

3.在server的context.xml中的<context>标签后添加：
  
  <Resource 
  auth="Container" 
  driverClassName="com.mysql.jdbc.Driver"
  maxActive="5" 
  maxIdle="5" 
  maxWait="5" 
  name="jdbc/UniStationDatasource"
  username="root" 
  password="admin123" 
  type="javax.sql.DataSource"
  url="jdbc:mysql://localhost:3307/shopping" />
  
  端口号什么的根据自己的修改
