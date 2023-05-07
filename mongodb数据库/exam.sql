/*
 Navicat Premium Data Transfer

 Source Server         : localhost_27017
 Source Server Type    : MongoDB
 Source Server Version : 40201
 Source Host           : localhost:27017
 Source Schema         : exam

 Target Server Type    : MongoDB
 Target Server Version : 40201
 File Encoding         : 65001

 Date: 25/08/2020 21:45:20
*/


// ----------------------------
// Collection structure for asks
// ----------------------------
db.getCollection("asks").drop();
db.createCollection("asks");

// ----------------------------
// Documents of asks
// ----------------------------
db.getCollection("asks").insert([ {
    _id: ObjectId("5f4512ca69e35d5e907a2438"),
    evaluate: [ ],
    studentid: ObjectId("5f439e7b69e35d5e907a23ea"),
    title: "有什么办法快速成长",
    content: "我的高等数学不好，感觉太难学了！",
    createDate: 1598362314758,
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for classes
// ----------------------------
db.getCollection("classes").drop();
db.createCollection("classes");

// ----------------------------
// Documents of classes
// ----------------------------
db.getCollection("classes").insert([ {
    _id: ObjectId("5f43a4d369e35d5e907a23f4"),
    studentlist: [
        {
            studentid: "5f439e7b69e35d5e907a23ea",
            username: "student",
            headPortrait: "/static/img/head.jpg"
        }
    ],
    chatlist: [ ],
    imgurl: "/api/static/img/283e7596fddd111a4fb901727086e42b.jpg",
    title: "java技术基础考试",
    desc: "考察对java语言课程的了解程度",
    publisher: "teacher",
    paperid: "5f43a4d369e35d5e907a23f3",
    __v: NumberInt("0")
} ]);
db.getCollection("classes").insert([ {
    _id: ObjectId("5f450e6169e35d5e907a240b"),
    studentlist: [
        {
            studentid: "5f439e7b69e35d5e907a23ea",
            username: "student",
            headPortrait: "/static/img/head.jpg"
        },
        {
            studentid: "5f45116069e35d5e907a2421",
            username: "student2",
            headPortrait: "/static/img/head.jpg"
        }
    ],
    chatlist: [
        {
            username: "student",
            headPortrait: "/static/img/head.jpg",
            time: 1598361902716,
            msg: "老师 我考试还可以吧？"
        },
        {
            username: "teacher",
            headPortrait: "/static/img/head.jpg",
            time: 1598362194799,
            msg: "你还不错哦！"
        },
        {
            username: "student2",
            headPortrait: "/static/img/head.jpg",
            time: 1598362365518,
            msg: "你娃可以的哦！"
        }
    ],
    imgurl: "/api/static/img/4b56836f50a9065aaf1f264c3dfc964e.jpg",
    title: "计算机试卷2",
    desc: "考试试卷2",
    publisher: "teacher",
    paperid: "5f450e6169e35d5e907a240a",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for config
// ----------------------------
db.getCollection("config").drop();
db.createCollection("config");

// ----------------------------
// Documents of config
// ----------------------------
db.getCollection("config").insert([ {
    _id: ObjectId("5f427c04085d8941d4f85f68"),
    msg: "config",
    email: "254540457@qq.com",
    phone: "13688886666",
    headPortrait: "/static/img/d1ee31bc8d76bcdb0c942e94a8563f30.jpg",
    theme: "blue",
    "friend_chain": [
        {
            href: "http://www.baidu.com",
            label: "百度啊"
        },
        {
            label: "优酷",
            href: "http://www.youku.com"
        }
    ],
    announcement: [
        "公告测试",
        "公告测试2",
        ""
    ],
    username: "admin",
    password: "admin",
    ad: "广告测试",
    title: "考试系统",
    desc: "大神设计出品",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for dynamics
// ----------------------------
db.getCollection("dynamics").drop();
db.createCollection("dynamics");

// ----------------------------
// Documents of dynamics
// ----------------------------
db.getCollection("dynamics").insert([ {
    _id: ObjectId("5f4512b069e35d5e907a2437"),
    evaluate: [
        {
            username: "student2",
            content: "你娃可以哦！",
            date: 1598362430292
        }
    ],
    studentid: ObjectId("5f439e7b69e35d5e907a23ea"),
    title: "今天通过了计算机考试",
    content: "心情很高兴，感觉考试很顺利",
    createDate: 1598362288106,
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for exams
// ----------------------------
db.getCollection("exams").drop();
db.createCollection("exams");

// ----------------------------
// Documents of exams
// ----------------------------
db.getCollection("exams").insert([ {
    _id: ObjectId("5f43b32569e35d5e907a23f5"),
    isexam: true,
    score: NumberInt("27"),
    ispass: true,
    timeOption: "1",
    paperstend: [
        1598227200000,
        1601424000000
    ],
    examing: false,
    evaluate: "",
    timeLong: NumberInt("60"),
    haveEassay: false,
    essayQuestionsId: [
        ObjectId("5f43a33369e35d5e907a23f1"),
        ObjectId("5f43a3f869e35d5e907a23f2")
    ],
    studentid: ObjectId("5f439e7b69e35d5e907a23ea"),
    teacherid: ObjectId("5f427f5569e35d5e907a23e7"),
    paperid: "5f43a4d369e35d5e907a23f3",
    imgurl: "/api/static/img/283e7596fddd111a4fb901727086e42b.jpg",
    papertitle: "java技术基础考试",
    __v: NumberInt("0"),
    answer: {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("1"),
            NumberInt("2"),
            NumberInt("3")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "0"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>忘记了！</p>"
        ]
    },
    startTime: 1598353806959,
    "after_answer": {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("1"),
            NumberInt("2"),
            NumberInt("3")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "0"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
        ]
    },
    endTime: 1598353975704
} ]);
db.getCollection("exams").insert([ {
    _id: ObjectId("5f450f2169e35d5e907a240c"),
    isexam: true,
    score: NumberInt("27"),
    ispass: true,
    timeOption: "2",
    paperstend: [
        null,
        null
    ],
    examing: false,
    evaluate: "",
    timeLong: NumberInt("60"),
    haveEassay: false,
    essayQuestionsId: [
        ObjectId("5f43a33369e35d5e907a23f1"),
        ObjectId("5f43a3f869e35d5e907a23f2")
    ],
    studentid: ObjectId("5f439e7b69e35d5e907a23ea"),
    teacherid: ObjectId("5f427f5569e35d5e907a23e7"),
    paperid: "5f450e6169e35d5e907a240a",
    imgurl: "/api/static/img/4b56836f50a9065aaf1f264c3dfc964e.jpg",
    papertitle: "计算机试卷2",
    __v: NumberInt("0"),
    answer: {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("1"),
            NumberInt("2"),
            NumberInt("3")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "0"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>前者读取一个字节，后者读取一个字符！</p>"
        ]
    },
    startTime: 1598361422991,
    "after_answer": {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("1"),
            NumberInt("2"),
            NumberInt("3")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "0"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
        ]
    },
    endTime: 1598361721106
} ]);
db.getCollection("exams").insert([ {
    _id: ObjectId("5f45117769e35d5e907a2422"),
    isexam: true,
    score: NumberInt("22"),
    ispass: true,
    timeOption: "2",
    paperstend: [
        null,
        null
    ],
    examing: false,
    evaluate: "",
    timeLong: NumberInt("60"),
    haveEassay: false,
    essayQuestionsId: [
        ObjectId("5f43a33369e35d5e907a23f1"),
        ObjectId("5f43a3f869e35d5e907a23f2")
    ],
    studentid: ObjectId("5f45116069e35d5e907a2421"),
    teacherid: ObjectId("5f427f5569e35d5e907a23e7"),
    paperid: "5f450e6169e35d5e907a240a",
    imgurl: "/api/static/img/4b56836f50a9065aaf1f264c3dfc964e.jpg",
    papertitle: "计算机试卷2",
    __v: NumberInt("0"),
    answer: {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("2")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "1"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>不知道哦！@</p>"
        ]
    },
    startTime: 1598361978543,
    "after_answer": {
        5f439d1769e35d5e907a23e8: [
            NumberInt("0")
        ],
        5f439e2569e35d5e907a23e9: [
            NumberInt("1")
        ],
        5f439f4f69e35d5e907a23eb: [
            NumberInt("0"),
            NumberInt("1"),
            NumberInt("3")
        ],
        5f439ff869e35d5e907a23ec: [
            NumberInt("1"),
            NumberInt("2"),
            NumberInt("3")
        ],
        5f43a05b69e35d5e907a23ed: [
            "1"
        ],
        5f43a0a869e35d5e907a23ee: [
            "0"
        ],
        5f43a14269e35d5e907a23ef: [
            "CPU"
        ],
        5f43a29169e35d5e907a23f0: [
            "private"
        ],
        5f43a33369e35d5e907a23f1: [
            "<p>abstract类</p>"
        ],
        5f43a3f869e35d5e907a23f2: [
            "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
        ]
    },
    endTime: 1598362031914
} ]);

// ----------------------------
// Collection structure for helps
// ----------------------------
db.getCollection("helps").drop();
db.createCollection("helps");

// ----------------------------
// Documents of helps
// ----------------------------
db.getCollection("helps").insert([ {
    _id: ObjectId("5f45140469e35d5e907a2439"),
    studentid: ObjectId("5f45116069e35d5e907a2421"),
    title: "系统题库太少了",
    content: "老师多丰富下吧！",
    createDate: 1598362628517,
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for logs
// ----------------------------
db.getCollection("logs").drop();
db.createCollection("logs");

// ----------------------------
// Documents of logs
// ----------------------------
db.getCollection("logs").insert([ {
    _id: ObjectId("5f427c3869e35d5e907a23e6"),
    msg: "log",
    desc: "用户登录",
    date: "2020年71月23日  22:24:56",
    __v: NumberInt("0")
} ]);
db.getCollection("logs").insert([ {
    _id: ObjectId("5f45145069e35d5e907a243a"),
    msg: "log",
    desc: "用户登录",
    date: "2020年71月25日  21:38:24",
    __v: NumberInt("0")
} ]);
db.getCollection("logs").insert([ {
    _id: ObjectId("5f45147169e35d5e907a243b"),
    msg: "log",
    desc: "用户登录",
    date: "2020年71月25日  21:38:57",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for papers
// ----------------------------
db.getCollection("papers").drop();
db.createCollection("papers");

// ----------------------------
// Documents of papers
// ----------------------------
db.getCollection("papers").insert([ {
    _id: ObjectId("5f43a4d369e35d5e907a23f3"),
    privateChecked: false,
    questionModel: "custom",
    questionsList: [
        "5f439d1769e35d5e907a23e8",
        "5f439e2569e35d5e907a23e9",
        "5f439f4f69e35d5e907a23eb",
        "5f439ff869e35d5e907a23ec",
        "5f43a05b69e35d5e907a23ed",
        "5f43a0a869e35d5e907a23ee",
        "5f43a14269e35d5e907a23ef",
        "5f43a29169e35d5e907a23f0",
        "5f43a33369e35d5e907a23f1",
        "5f43a3f869e35d5e907a23f2"
    ],
    timeOption: "1",
    timestend: [
        1598227200000,
        1601424000000
    ],
    so: "1",
    timeLong: NumberInt("60"),
    paperPassScore: NumberInt("20"),
    score: NumberInt("27"),
    title: "java技术基础考试",
    desc: "考察对java语言课程的了解程度",
    imgurl: "/api/static/img/283e7596fddd111a4fb901727086e42b.jpg",
    paperCla: "计算机技术",
    fangwenma: "0bsovh6kwoi",
    paperInfo: "<p>请遵守考场纪律，不要作弊</p>",
    publisher: "teacher",
    createDate: "1598268627279",
    __v: NumberInt("0")
} ]);
db.getCollection("papers").insert([ {
    _id: ObjectId("5f450e6169e35d5e907a240a"),
    privateChecked: false,
    questionModel: "custom",
    questionsList: [
        "5f439d1769e35d5e907a23e8",
        "5f439e2569e35d5e907a23e9",
        "5f439f4f69e35d5e907a23eb",
        "5f439ff869e35d5e907a23ec",
        "5f43a05b69e35d5e907a23ed",
        "5f43a0a869e35d5e907a23ee",
        "5f43a14269e35d5e907a23ef",
        "5f43a29169e35d5e907a23f0",
        "5f43a33369e35d5e907a23f1",
        "5f43a3f869e35d5e907a23f2"
    ],
    timeOption: "2",
    timestend: [
        null,
        null
    ],
    so: "1",
    timeLong: NumberInt("60"),
    paperPassScore: NumberInt("20"),
    score: NumberInt("27"),
    title: "计算机试卷2",
    desc: "考试试卷2",
    imgurl: "/api/static/img/4b56836f50a9065aaf1f264c3dfc964e.jpg",
    paperCla: "计算机技术",
    fangwenma: "x38gqxhebfs",
    paperInfo: "<p>认真考试哈！！</p>",
    publisher: "teacher",
    createDate: "1598361185270",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for quesrecs
// ----------------------------
db.getCollection("quesrecs").drop();
db.createCollection("quesrecs");

// ----------------------------
// Documents of quesrecs
// ----------------------------
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23f8"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598353905668",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23f9"),
    answer: [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": true,
    date: "1598353905670",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23f6"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598353905657",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23f7"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598353905663",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23fa"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598353905674",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23fb"),
    answer: [
        "0"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": true,
    date: "1598353905675",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23fc"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598353905678",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23fd"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598353905681",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23fe"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598353905683",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f1f169e35d5e907a23ff"),
    answer: [
        "<p>忘记了！</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598353905684",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2400"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598353975657",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2401"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598353975659",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2402"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598353975661",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2403"),
    answer: [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": true,
    date: "1598353975663",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2408"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598353975678",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2404"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598353975667",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2407"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598353975675",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2405"),
    answer: [
        "0"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": true,
    date: "1598353975672",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2406"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598353975673",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f44f23769e35d5e907a2409"),
    answer: [
        "<p>忘记了！</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598353975679",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a240d"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598361602204",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a240e"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598361602205",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a240f"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598361602206",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2410"),
    answer: [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": true,
    date: "1598361602207",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2411"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598361602209",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2413"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598361602212",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2414"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598361602218",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2415"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598361602218",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2412"),
    answer: [
        "0"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": true,
    date: "1598361602211",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45100269e35d5e907a2416"),
    answer: [
        "<p>前者读取一个字节，后者读取一个字符！</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598361602219",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a2417"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598361721076",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a2418"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598361721079",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a2419"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598361721081",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241a"),
    answer: [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": true,
    date: "1598361721082",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241b"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598361721083",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241d"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598361721085",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241f"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598361721089",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241c"),
    answer: [
        "0"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": true,
    date: "1598361721084",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a241e"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598361721087",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f45107969e35d5e907a2420"),
    answer: [
        "<p>前者读取一个字节，后者读取一个字符！</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f439e7b69e35d5e907a23ea",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598361721090",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2423"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598362028576",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2424"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598362028579",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2425"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598362028582",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2426"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("2")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": false,
    date: "1598362028590",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2427"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598362028591",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2428"),
    answer: [
        "1"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": false,
    date: "1598362028596",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a242b"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598362028601",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a2429"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598362028598",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a242a"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598362028600",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511ac69e35d5e907a242c"),
    answer: [
        "<p>不知道哦！@</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598362028603",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a242d"),
    answer: [
        NumberInt("0")
    ],
    "right_answer": [
        NumberInt("0")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439d1769e35d5e907a23e8",
    "is_right": true,
    date: "1598362031876",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a242e"),
    answer: [
        NumberInt("1")
    ],
    "right_answer": [
        NumberInt("1")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439e2569e35d5e907a23e9",
    "is_right": true,
    date: "1598362031878",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a242f"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439f4f69e35d5e907a23eb",
    "is_right": true,
    date: "1598362031879",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2430"),
    answer: [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("2")
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f439ff869e35d5e907a23ec",
    "is_right": false,
    date: "1598362031884",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2431"),
    answer: [
        "1"
    ],
    "right_answer": [
        "1"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a05b69e35d5e907a23ed",
    "is_right": true,
    date: "1598362031886",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2432"),
    answer: [
        "1"
    ],
    "right_answer": [
        "0"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a0a869e35d5e907a23ee",
    "is_right": false,
    date: "1598362031887",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2433"),
    answer: [
        "CPU"
    ],
    "right_answer": [
        "CPU"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a14269e35d5e907a23ef",
    "is_right": true,
    date: "1598362031891",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2434"),
    answer: [
        "private"
    ],
    "right_answer": [
        "private"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a29169e35d5e907a23f0",
    "is_right": true,
    date: "1598362031892",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2435"),
    answer: [
        "<p>abstract类</p>"
    ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a33369e35d5e907a23f1",
    "is_right": true,
    date: "1598362031893",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("quesrecs").insert([ {
    _id: ObjectId("5f4511af69e35d5e907a2436"),
    answer: [
        "<p>不知道哦！@</p>"
    ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    studentid: "5f45116069e35d5e907a2421",
    questionid: "5f43a3f869e35d5e907a23f2",
    "is_right": true,
    date: "1598362031895",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for questions
// ----------------------------
db.getCollection("questions").drop();
db.createCollection("questions");

// ----------------------------
// Documents of questions
// ----------------------------
db.getCollection("questions").insert([ {
    _id: ObjectId("5f439d1769e35d5e907a23e8"),
    "answer_options": [
        "<p>Java语言</p>",
        "<p>汇编语言</p>",
        "<p>机器语言</p>",
        "<p>c语言</p>"
    ],
    "right_answer": [
        NumberInt("0")
    ],
    "default_score": NumberInt("2"),
    label: [
        "简单"
    ],
    type: "单选题",
    question: "<p>请问下面哪个是面向对象开发语言？</p>",
    analysis: "<p>Java是全面向对象的语言哈</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f439e2569e35d5e907a23e9"),
    "answer_options": [
        "<p>MD5加密</p>",
        "<p>RSA加密算法</p>",
        "<p>DES加密算法</p>",
        "<p>BASE64加密算法</p>"
    ],
    "right_answer": [
        NumberInt("1")
    ],
    "default_score": NumberInt("2"),
    label: [
        "一般"
    ],
    type: "单选题",
    question: "<p>下面哪个是非对称加密算法？</p>",
    analysis: "<p>RSA算法有非对称的公钥和私钥</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f439f4f69e35d5e907a23eb"),
    "answer_options": [
        "<p>Integer</p>",
        "<p>case</p>",
        "<p>good</p>",
        "<p>while</p>"
    ],
    "right_answer": [
        NumberInt("0"),
        NumberInt("1"),
        NumberInt("3")
    ],
    "default_score": NumberInt("3"),
    label: [
        "简单"
    ],
    type: "多选题",
    question: "<p>下面哪些是Java的关键字？</p>",
    analysis: "<p>熟练java基础语言就知道了哈</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f439ff869e35d5e907a23ec"),
    "answer_options": [
        "<p>TCP/IP</p>",
        "<p>HTTP</p>",
        "<p>FTP</p>",
        "<p>SMTP</p>"
    ],
    "right_answer": [
        NumberInt("1"),
        NumberInt("2"),
        NumberInt("3")
    ],
    "default_score": NumberInt("3"),
    label: [
        "一般"
    ],
    type: "多选题",
    question: "下面哪个是计算机网络应用层协议",
    analysis: "<p>计算机应用层协议有http,ftp,smtp等等</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a05b69e35d5e907a23ed"),
    "answer_options": [
        "错",
        "对"
    ],
    "right_answer": [
        "1"
    ],
    "default_score": NumberInt("2"),
    label: [
        "简单"
    ],
    type: "判断题",
    question: "<p>Eclipse是一款开发java语言的工具.</p>",
    analysis: "<p>java开发工具有eclipse,idea等等</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a0a869e35d5e907a23ee"),
    "answer_options": [
        "错",
        "对"
    ],
    "right_answer": [
        "0"
    ],
    "default_score": NumberInt("2"),
    label: [
        "简单"
    ],
    type: "判断题",
    question: "<p>webpack是一门后端开发工具。</p>",
    analysis: "<p>webpack是前端打包工具</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a14269e35d5e907a23ef"),
    "answer_options": [ ],
    "right_answer": [
        "CPU"
    ],
    "default_score": NumberInt("2"),
    label: [
        "简单"
    ],
    type: "填空题",
    question: "计算机处理速度很快，其计算的核心部件是___________",
    analysis: "<p>cpu就是计算机处理中心</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a29169e35d5e907a23f0"),
    "answer_options": [ ],
    "right_answer": [
        "private"
    ],
    "default_score": NumberInt("2"),
    label: [
        "一般"
    ],
    type: "填空题",
    question: "要想一个java类的方法不被子类覆盖，需要用关键字________在方法名前面修饰",
    analysis: "<p>方法private私有的不能被覆盖</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a33369e35d5e907a23f1"),
    "answer_options": [ ],
    "right_answer": [
        "<p>abstract类</p>"
    ],
    "default_score": NumberInt("4"),
    label: [
        "简单"
    ],
    type: "问答题",
    question: "什么类中可以有abstract方法?\t",
    analysis: "<p>java基础必备</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);
db.getCollection("questions").insert([ {
    _id: ObjectId("5f43a3f869e35d5e907a23f2"),
    "answer_options": [ ],
    "right_answer": [
        "<p>FileInputStream流的read方法是按字节读取，后者是按字符读取文件</p>"
    ],
    "default_score": NumberInt("5"),
    label: [
        "难"
    ],
    type: "问答题",
    question: "<p>FileInputStream流中的read方法和FileReader的read方法有何不同？</p>",
    analysis: "<p>文件读取要了解的</p>",
    classes: "计算机技术",
    publisher: "teacher",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for students
// ----------------------------
db.getCollection("students").drop();
db.createCollection("students");

// ----------------------------
// Documents of students
// ----------------------------
db.getCollection("students").insert([ {
    _id: ObjectId("5f439e7b69e35d5e907a23ea"),
    msg: "student",
    email: "",
    phone: "",
    headPortrait: "/static/img/head.jpg",
    username: "student",
    password: "123456",
    __v: NumberInt("0")
} ]);
db.getCollection("students").insert([ {
    _id: ObjectId("5f45116069e35d5e907a2421"),
    msg: "student",
    email: "",
    phone: "",
    headPortrait: "/static/img/head.jpg",
    username: "student2",
    password: "123456",
    __v: NumberInt("0")
} ]);

// ----------------------------
// Collection structure for teachers
// ----------------------------
db.getCollection("teachers").drop();
db.createCollection("teachers");

// ----------------------------
// Documents of teachers
// ----------------------------
db.getCollection("teachers").insert([ {
    _id: ObjectId("5f427f5569e35d5e907a23e7"),
    msg: "teacher",
    email: "",
    phone: "",
    headPortrait: "/static/img/head.jpg",
    classes: [
        "计算机技术",
        "高等数学"
    ],
    paperclasses: [
        "计算机技术",
        "高等数学"
    ],
    username: "teacher",
    password: "123456",
    __v: NumberInt("0")
} ]);
