<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>

<style>

.container-lg{
margin-top: 80px;
width: 50%;

}


h2{
text-align: center;
}

.submit{
margin-top: 20px;
text-align: center;
}

</style>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width initial-scale=1" >
<link rel="stylesheet" href="css/bootstrap.css">
<script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
<script src="js/bootstrap.js"></script>

<title>관리자 로그인</title>

</head>


<body>
<div class="container-lg">
  <div class="row gx-5">    
    <div class="col">
      <div class="p-3 border bg-light"><h2>관리자 로그인</h2>
      
      
      <form>
  <div class="mb-3">
    <label for="exampleInputId" class="form-label">ID</label>
    <input type="text" class="form-control" id="exampleInputId">    
  </div>
  
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  
  <div class="submit">
  <button type="submit" class="btn btn-primary">로그인</button>
  </div>
</form>

            </div>
    </div>
  </div>
</div>
	
	
</body>
</html>