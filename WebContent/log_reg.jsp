	<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" import="java.sql.*" %>
	<!-- header-section-starts -->
					  <!--登录对话框-->
					  <div class="modal fade" id="modal-login" role="dialog" aria-hidden="true" aria-labelledby="myModalLabel">
						  <div class="modal-dialog">
							  <div class="modal-content">
								  <div class="modal-header">
									  <button class="close" aria-hidden="true" type="button" data-dismiss="modal">
										  ×
									  </button>
									  <h3 class="modal-title text-center text-primary" id="myModalLabel">
										  用户登录
									  </h3>
								  </div>
								  <form class="form-horizontal" role="form" method="post" action="login.jsp">
									  <div class="modal-body">
										  <div class="form-group">
											  <label class="col-sm-4 control-label" for="username">
												  用户名
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="username" name="un" type="text" required />
											  </div>
										  </div>
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="pwd">
												  密码
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="pwd" name="pw" type="password" required />
											  </div>
										  </div>
									  </div>
									  <div class="modal-footer">
										  <button type="submit" class="btn btn-primary">登录</button>
										  <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
									  </div>
								  </form>
							  </div>
						  </div>
					  </div>
					  <!--注册对话框-->
					  <div class="modal fade" id="modal-register" role="dialog" aria-hidden="true" aria-labelledby="myModalLabel">
						  <div class="modal-dialog">
							  <div class="modal-content">
								  <div class="modal-header">
									  <button class="close" aria-hidden="true" type="button" data-dismiss="modal">
										  ×
									  </button>
									  <h3 class="modal-title text-center text-primary" id="myModalLabel">
										  用户注册
									  </h3>
								  </div>
								  <form class="form-horizontal" role="form" method="post" action="regist.jsp">
									  <div class="modal-body">
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="username">
												  用户名
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="username" name="un" type="text" required />
											  </div>
										  </div>
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="pwd">
												  密码
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="pwd" name="pw" type="password" required />
											  </div>
										  </div>
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="pwd2">
												  确认密码
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="pwd2" name="pw2" type="password" required />
											  </div>
										  </div>
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="phone">
												  电话
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="phone" name="tel" type="number" required />
											  </div>
										  </div>
										  <div class="form-group">

											  <label class="col-sm-4 control-label" for="address">
												  地址
											  </label>
											  <div class="col-sm-6">
												  <input class="form-control" id="address" name="addr" type="text" required />
											  </div>
										  </div>
									  </div>
									  <div class="modal-footer">
										  <button type="submit" class="btn btn-primary">注册</button>
										  <button type="button" class="btn btn-default" data-dismiss="modal">取消</button>
									  </div>
								  </form>
							  </div>
						  </div>
					  </div>