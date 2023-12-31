// import from template
#import "../template/template.typ": *;
#show: template;

#init(
    name: "杨翼飞",
    // 插入图片功能尚未支持
    // pic_path: "/img/avatar.jpg",
    pic_path : "",
)

#info(
    color: rgb(0, 0, 0),
    (
        icon: "/img/fa/fa-home.svg",
        link: "https://yfyang.me/",
        content: "https://yfyang.me/"
    ),
    (
        icon: fa_github,
        link: "https://github.com/NorthSecond",
        content: "NorthSecond"
    ),
    (
        icon: fa_email,
        link: "mailto:Yifei%20Yang<yangyf83@foxmail.com>",
        content: "yangyf83@foxmail.com",
    ),
    (
        icon: fa_wechat,
        link: "https://onedrive.yfyang.me/api/raw/?path=/Wechat_QRcode.jpg",
        content: "JoengJikFei",
    ),
)

#resume_section("教育经历")

#resume_item(
  "中山大学·计算机学院",
  "硕士生 | 计算机技术",
  "2024 级推荐免试研究生。",
  "2024.09 -- 2027.06（预计）"
)

#resume_item(
  "中山大学·软件工程学院",
  "本科在读 | 软件工程",
  "GPA:3.9/4.0，Rank 11/70。",
  "2021.09 -- 2024.06（预计）"
)

#resume_item(
  "中山大学·测绘科学与技术学院",
  "遥感科学与技术",
  "通过转专业不降级进入软件工程学院学习。",
  "2020.09 -- 2021.07"
)

#resume_section([实践经历])

#resume_item(
  "中山大学·网络与信息中心",
  "学生助理",
  "中山大学珠海校区",
  "2021.11 -- 至今"
)
#resume_desc("工作职责", "接受关于学校与校区网络与信息化服务的相关咨询，协助处理学校校园网络的各种技术故障。")

#resume_section([项目经历（节选）])

#resume_item(
  [基于 NuttX RTOS 的符合 POSIX 规范和 SMP 系统的高效任务调度器实现],
  "主要完成人",
  [2023年全国大学生系统能力大赛·操作系统功能挑战赛],
  "2023.03 -- 2023.08"
)
#resume_desc(
  "项目简介",
  "在开源实时操作系统 NuttX RTOS 的基础上，为该系统的 SMP 对称多核适配实现了一个兼容 POSIX 标准的、每核心维护本地序列的对称多核二段调度器，并分别在多架构的模拟平台和实际板卡上测试通过。"
)
#resume_desc(
  "承担工作",
  [算法设计与实现、实机平台验证、项目报告撰写与答辩。]
)
#resume_desc(
  "项目成果",
  "获得2023年全国大学生系统能力大赛操作系统设计赛功能挑战赛道全国二等奖和南部区域赛杰出奖、队伍指导老师同时获得优秀指导老师奖。"
)

#resume_item(
  "一种基于深度学习的多模态长内容不实信息检测方法",
  "项目负责人，主要完成人",
  [中山大学软件工程学院·大创项目],
  "2021.11 -- 2022.11"
)
#resume_desc(
  "项目简介",
  "针对中文长内容的图像&文本双模态信息，构建了一个中文多模态长内容不实信息数据集；同时在提出了一种基于注意力机制的用于检测“图像 + 文本”多模态中文长内容信息真实性的深度学习模型。"
)
#resume_desc(
  "承担工作",
  [统筹安排小组计划，文献调研，算法设计与一部分实验，结论总结与报告编写。]
)
#resume_desc(
  "项目成果",
  "以优秀评级（学院校级项目中 1/12）通过项目验收。"
)

#resume_section([竞赛经历与所获表彰])

#resume_desc(
  "专业技能竞赛",
  [2023 年 CCSC 全国大学生系统能力大赛操作系统设计赛功能挑战赛道全国总决赛二等奖、南部区域赛杰出奖，参与第二届 Oceanbase 数据库挑战赛，华为 2023 年 Hackathon 软件难题挑战赛；]
)
#resume_desc(
  "数学建模竞赛",
  [2023 年数学建模美赛 Finalist，2022 年全国大学生数学建模竞赛 三等奖；]
)
#resume_desc(
  "程序设计竞赛",
  [2021、2022 年度中山大学程序设计竞赛 三等奖，2022 年度中山大学程序设计新手赛 三等奖；]
)
#resume_desc(
  "奖学金",
  [2020-2021 学年度中山大学优秀学生二等奖学金，2021-2022 学年度中山大学优秀学生三等奖学金，2022-2023 学年度中山大学优秀学生一等奖学金；]
)
#resume_desc(
  "其他行政表彰",
  [2021 年度中山大学优秀团支部书记，2023 年度中山大学勤工助学先进个人。]
)

#resume_section([专业技能])

#resume_desc(
  "编程语言",
  [常用 C/C++，第 30 次 CCF CSP 计算机软件能力认证 C/C++ 组 300 分（当次认证全国排位前 2.26\%）；有过 Rust、Python、Java、SQL、Matlab、TypeScript，Golang 等语言的开发经历。]
)
#resume_desc(
  "开发工具",
  [熟悉 Linux 常见发行版的使用和维护、熟练使用 GDB、Git、Cargo、Docker、LaTeX、PyTorch，MySQL/MariaDB；对 Typst、TVM、LLVM、Express，Actix-web 等技术和项目有一定的了解和开发经验。]
)
#resume_desc(
  "知识领域",
  [操作系统、分布式系统、系统安全、智能软件工程、后端开发，开源社区参与与项目维护。]
)
#resume_desc(
  "外语能力",
  [CET-6 536分。]
)