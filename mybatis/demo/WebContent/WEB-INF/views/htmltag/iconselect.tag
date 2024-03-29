@var class = class!'';
@var name = name!'icon';
@var value = value!'';
<div class="width-100 clearfix ${class!}">
	<input type="hidden" value="${value}" name="${name}" id="${name}-input"/>
	<i class="ace-icon ${value} middle-200 pink" style="vertical-align: middle;padding-right: 10px;"></i>
	<span class="btn btn-sm btn-primary" id="${name}-icon-btn">
		<i class="ace-icon fa fa-search bigger-110"></i>查找
	</span>
</div>
<script>
$(function(){
	$("#${name}-icon-btn").click(function(){
		layer.open({
			type: 2,
		    title: '请单击选择图标',
		    maxmin: true,
		    content:  ctxPath+'/tag/fontawesome?id=${name}-input',
		    area: ['100%' , '100%']
		})
	});
});
</script>
