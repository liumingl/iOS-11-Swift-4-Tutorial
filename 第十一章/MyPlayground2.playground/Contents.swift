//: Playground - noun: a place where people can play

import UIKit

class BmobUser {
  var username: String?
  var password: String?
  
  func signUpInBackground(completion: (Bool, Error?)->Void) {
    // 进行用户注册的相关操作
    
    let isSuccessful = true
    
    completion(isSuccessful, nil)
    
  }
}

class MyApp {
  
  func registerButtonPressed() {
    let user = BmobUser()
    
    user.username = "lele"
    user.password = "123456"
    
    user.signUpInBackground(){(isSuccessful: Bool, error: Error?) in
      print("新用户注册：\(isSuccessful)")
    }
  }
}


let myApp = MyApp()
myApp.registerButtonPressed()

