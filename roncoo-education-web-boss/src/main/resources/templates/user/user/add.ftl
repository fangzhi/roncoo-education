<#assign base=request.contextPath />
<div class="bjui-pageContent">
	<form action="${base}/user/user/save" data-toggle="validate" method="post">
		<div class="form-group">
            <label class="control-label x85">创建时间：</label>
            <input type="text" name="gmtCreate" value="" placeholder="创建时间" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">修改时间：</label>
            <input type="text" name="gmtModified" value="" placeholder="修改时间" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">状态(1:正常，0:禁用)：</label>
            <input type="text" name="statusId" value="" placeholder="状态(1:正常，0:禁用)" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">用户编号：</label>
            <input type="text" name="userNo" value="" placeholder="用户编号" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">密码盐：</label>
            <input type="text" name="mobileSalt" value="" placeholder="密码盐" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">登录密码：</label>
            <input type="text" name="mobilePsw" value="" placeholder="登录密码" size="20">
        </div>
		<div class="form-group">
            <label class="control-label x85">用户来源(client_id)：</label>
            <input type="text" name="userSource" value="" placeholder="用户来源(client_id)" size="20">
        </div>
	</form>
</div>
<div class="bjui-pageFooter">
    <ul>
        <li><button type="button" class="btn-close">取消</button></li>
        <li><button type="submit" class="btn-default">添加</button></li>
    </ul>
</div>