# EQTest

EQTest Text String

```swift
  // 第1题
    var item = Question(text: "我有能力克服各种困难。", option: ["是的", "不一定", "不是"], score: [6, 3, 0])
    list.append(item)
    
    // 第2题
    item = Question(text: "如果我能到一个新的环境，我要把生活安排得：", option: ["和从前相仿", "不一定", "和从前不一样"], score: [6, 3, 0])
    list.append(item)
    
    // 第3题
    item = Question(text: "一生中，我觉得自已能达到我所预想的目标：", option: ["是的", "不一定", "不是"], score: [6, 3, 0])
    list.append(item)
    
    // 第4题
    item = Question(text: "不知为什么，有些人总是回避或冷淡我：", option: ["不是的", "不一定", "是的"], score: [6, 3, 0])
    list.append(item)
    
    // 第5题
    item = Question(text: "在大街上，我常常避开我不愿打招呼的人。", option: ["从未如此", "偶然如此", "有时如此"], score: [6, 3, 0])
    list.append(item)
    
    // 第6题
    item = Question(text: "当我集中精力工作时，假使有人在旁边高谈阔论：", option: ["我仍能用心工作", "介于A、C之间", "我不能专心且感到愤怒"], score: [6, 3, 0])
    list.append(item)
    
    // 第7题
    item = Question(text: "我不论到什么地方，都能清晰地辨别方向：", option: ["是的", "不一定", "不是"], score: [6, 3, 0])
    list.append(item)
    
    // 第8题
    item = Question(text: "我热爱所学的专业和所从事的工作：", option: ["是的", "不一定", "不是"], score: [6, 3, 0])
    list.append(item)
    
    // 第9题
    item = Question(text: "气候的变化不会影响我的情绪：", option: ["是的", "介于A、C之间", "不是的"], score: [6, 3, 0])
    list.append(item)
    
    // 第10题
    item = Question(text: "我从不因流言蜚语而气愤：", option: ["是的", "介于A、C之间", "不是的"], score: [5, 2, 0])
    list.append(item)
    
    // 第11题
    item = Question(text: "我善于控制自己的面部表情。", option: ["是的", "不太确定", "不是"], score: [5, 2, 0])
    list.append(item)
    
    // 第12题
    item = Question(text: "在就寝时，我常常：", option: ["极易入睡", "介于A、C之间", "不易入睡"], score: [5, 2, 0])
    list.append(item)
    
    // 第13题
    item = Question(text: "有人侵扰我时，我：", option: ["不露声色", "介于A、C之间", "大声抗议，以泄己愤"], score: [5, 2, 0])
    list.append(item)
    
    // 第14题
    item = Question(text: "在和人争辨或工作出现失误后，我常常感到震颤，精疲力竭，而不能继承安心工作：", option: ["不是的", "介于A、C之间", "是的"], score: [5, 2, 0])
    list.append(item)
    
    // 第15题
    item = Question(text: "我常常被一些无谓的小事困扰。", option: ["不是的", "介于A、C之间", "是的"], score: [5, 2, 0])
    list.append(item)
    
    // 第16题
    item = Question(text: "我宁愿住在僻静的郊区，也不愿住在嘈杂的市区：", option: ["不是的", "不太确定", "是的"], score: [5, 2, 0])
    list.append(item)
    
    // 第17题
    item = Question(text: "我被朋友、同事起过绰号、讥讽过：", option: ["从来没有", "偶尔有过", "这是常有的事"], score: [5, 2, 0])
    list.append(item)
    
    // 第18题
    item = Question(text: "有一种食物使我吃后呕吐：", option: ["没有", "记不清", "有"], score: [5, 2, 0])
    list.append(item)
    
    // 第19题
    item = Question(text: "除去看见的世界外，我的心中没有另外的世界：", option: ["没有", "记不清", "有"], score: [5, 2, 0])
    list.append(item)
    
    // 第20题
    item = Question(text: "我会想到若干年后有什么使自己极为不安的事：", option: ["从来没有想过", "偶尔想到过", "经常想到"], score: [5, 2, 0])
    list.append(item)
    
    // 第21题
    item = Question(text: "我常常觉得自己的家庭对自己不好，但是我又确切地认识他们的确对我好：", option: ["否", "说不清楚", "是"], score: [5, 2, 0])
    list.append(item)
    
    // 第22题
    item = Question(text: "天天我一回家就马上把门关上：", option: ["否", "不清楚", "是"], score: [5, 2, 0])
    list.append(item)
    
    // 第23题
    item = Question(text: "我坐在小房间里把门关上，但我仍觉得心里不安：", option: ["否", "偶尔是", "是"], score: [5, 2, 0])
    list.append(item)
    
    // 第24题
    item = Question(text: "当一件事需要我作决定时，我常觉得很难：", option: ["否", "偶尔是", "是"], score: [5, 2, 0])
    list.append(item)
    
    // 第25题
    item = Question(text: "我常常用抛硬币、翻纸、抽签之类的游戏来猜测凶吉。", option: ["否", "偶尔是", "是"], score: [5, 2, 0])
    list.append(item)
    
    // 第26题
    item = Question(text: "为了工作我早出晚归，早晨起床我常常感到疲劳不堪：", option: ["是", "否"], score: [0, 5])
    list.append(item)
    
    // 第27题
    item = Question(text: "在某种心境下我会因为困惑陷入空想将工作搁置下来：", option: ["是", "否"], score: [0, 5])
    list.append(item)
    
    // 第28题
    item = Question(text: "我的神经脆弱稍有刺激就会使我战栗：", option: ["是", "否"], score: [0, 5])
    list.append(item)
    
    // 第29题
    item = Question(text: "睡梦中我常常被噩梦惊醒：", option: ["是", "否"], score: [0, 5])
    list.append(item)
```

Copyright 2018年1月 Liumingl


