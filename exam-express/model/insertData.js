/** 
 * 这里将放置假数据用于插入
*/

//教师数据一条
exports.teacher={
    msg:'teacher',
    username:'teacher',
    password:'teacherpwd',
    email:'123@qq.com',
    phone:'123456789456',
    headPortrait:'teacher/teacher',
    nikename:'我是老师',
}


//学生数据一条
exports.student={
    msg:'student',
    username:'student',
    password:'studentpwd',
    email:'135133@qq.com',
    phone:'123456781516',
    headPortrait:'student/student',
    nikename:'我是学生',
}

exports.config = {
  username: 'admin',
  password: 'admin',
  email: '254540457@qq.com',
  phone: '13688886666',
  ad: '广告测试', //广告
  title: '考试系统', //网站名字
  desc: '大神设计出品',//页脚描述
  friend_chain: [],//友情链接 lable 、href
  announcement: [], //公告
}
