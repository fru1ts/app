
// function jump(string1) {
    
//     api.openWin({
//         name: string1,//需要跳转的页面名字
//         url: string1+'.html',//需要跳转的页面路径
//         pageParam: {
//         }
//     });

// }

/**打开window
	url：打开window将加载的url
	name：window的名称
	ott：api.openWin中支持的其他参数
**/
function openWin(_url, _name, ott, _title){
	if(!_url){
		return;
	}
	var wn = _name ? _name : _url;
	var args = {
		name: wn, 
		url: _url
	}
	if(ott){
		for(var i in ott){
			args[i] = ott[i];
		}
	}
	args.overScrollMode = 'always';
	args.title = _title;
	args.bgColor = '#FFF';
	args.bounces = true;
	args.overScrollMode = 'always';  //设置页面滚动到头部或尾部时，显示回弹阴影效果的模式，仅Android有效;可选项 never:永远不显示(默认)；always:总是显示；scrolls:只有当页面内容超出设备屏幕大小，发生滚动行为时显示，建议设置为该模式;
	args.hideNavigationBar = false;
	args.navigationBar = {
	  background: "#0d78db",
	  shadow: "rgba(0,0,0,0)",
	  color: "#fff",
	  fontSize: 18

	}
	api.openTabLayout(args);
}