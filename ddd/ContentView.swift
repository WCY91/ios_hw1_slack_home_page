//
//  ContentView.swift
//  ddd
//
//  Created by User05 on 2023/9/27.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                   .ignoresSafeArea()
            VStack{
                HStack{
                    Image("spring")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 30, height: 30)
                        .alignmentGuide(.leading) { _ in 0 }
                        .clipShape(Rectangle())
                        .background(
                            RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.white, lineWidth: 8)
                        )
                    Text(" Hahow - Spring Boot...          ")
                        .font(.system(size: 20))
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .background(Color.black)
                    
                   
                    Image("filterNew")
                        .resizable()
                        .scaledToFit()
                        .frame(width: 15, height: 15)
                        .clipShape(Rectangle())
                        .background(
                            RoundedRectangle(cornerRadius: 5)
                                    .stroke(Color.black, lineWidth: 5)
                        )
                }
                
                ZStack{
                    Color.gray
                        .opacity(0.2)
                    VStack{
                        Spacer().frame(height:10)
                        
                        Text("    跳至......")
                            .font(.system(size: 15))
                            .fontWeight(.bold)
                            .foregroundColor(Color.gray.opacity(0.9))
                            .frame(width: 350, height: 38, alignment: .leading)
                            .background(
                                RoundedRectangle(cornerRadius: 5)
                                        .stroke(Color.gray, lineWidth: 1)
                            )
                        Spacer().frame(height:20)
                        
                        VStack{
                            HStack{
                                Image("copy")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 18, height: 18)
                                    .clipShape(Rectangle())
                                Text("  畫板")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:300)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("send")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 18, height: 18)
                                    .clipShape(Rectangle())
                                Text("  草稿和已傳送的訊息")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:175)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("tag")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 18, height: 18)
                                    .clipShape(Rectangle())
                                Text("  稍後")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:300)
                            }
                        }
                        Divider()
                            .background(Color.white)
                        
                        
                        VStack{
                            Spacer().frame(height:15)
                            HStack{
                                
                                Text("未讀")
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white.opacity(0.9))
                                Spacer().frame(width:325)
                                Image("downArrow")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 18)
                                    .clipShape(Rectangle())
                            }
                            HStack{
                                Image("hash")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 18)
                                    .clipShape(Rectangle())
                                Text("  chat")
                                    .font(.system(size: 18))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color.white.opacity(0.9))
                                Spacer().frame(width:300)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("hash")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 18)
                                    .clipShape(Rectangle())
                                Text("  tech-dicussion")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.white.opacity(0.9))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                Spacer().frame(width:210)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("plus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 16)
                                    .clipShape(Rectangle())
                                Text("  新增頻道")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:265)
                            }
                            Spacer().frame(height:20)
                            Divider()
                                .background(Color.white)
                        }
                        VStack{
                            Spacer().frame(height:15)
                            HStack{
                                
                                Text("  頻道")
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white.opacity(0.9))
                                Spacer().frame(width:325)
                                Image("downArrow")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 18)
                                    .clipShape(Rectangle())
                            }
                            HStack{
                                Image("hash2")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 18)
                                    .clipShape(Rectangle())
                                Text("  announcements")
                                    .font(.system(size: 18))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:200)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("plus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 16)
                                    .clipShape(Rectangle())
                                Text("  新增頻道")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:265)
                            }
                            Spacer().frame(height:20)
                            Divider()
                                .background(Color.white)
                        }
                        
                        
                        VStack{
                            Spacer().frame(height:15)
                            HStack{
                                
                                Text("  私訊")
                                    .font(.system(size: 16))
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.white.opacity(0.9))
                                Spacer().frame(width:325)
                                Image("downArrow")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 20, height: 18)
                                    .clipShape(Rectangle())
                            }
                            HStack{
                                ZStack(alignment: .bottomTrailing){
                                    Image("profile")
                                        .resizable()
                                        .scaledToFit()
                                        .frame(width: 16, height: 18)
                                        .clipShape(RoundedRectangle(cornerRadius: 5, style: /*@START_MENU_TOKEN@*/.continuous/*@END_MENU_TOKEN@*/))
                                     
                                    Text("")
                                        .font(.system(size: 50))
                                        .frame(width: 5, height: 5)
                                        .background(Color.green)
                                        .clipShape(Circle())
                                        .overlay(
                                                Circle()
                                                    .stroke(Color.black, lineWidth: 2)
                                            )
                                        .offset(x:-0.02,y:-0.02)
                                        
                                }
                                
                                Text("  王丞頤（你）")
                                    .font(.system(size: 18))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:225)
                            }
                            Spacer().frame(height:20)
                            HStack{
                                Image("plus")
                                    .resizable()
                                    .scaledToFit()
                                    .frame(width: 16, height: 16)
                                    .clipShape(Rectangle())
                                Text("  開始傳送新訊息")
                                    .font(.system(size: 18))
                                    .foregroundColor(Color.gray.opacity(0.9))
                                Spacer().frame(width:210)
                            }
                            Spacer().frame(height:20)
                            Divider()
                                .background(Color.white)
                        }
                        HStack{
                            Image("plus")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 16, height: 16)
                                .clipShape(Rectangle())
                            Text("  新增團隊成員成員")
                                .font(.system(size: 18))
                                .foregroundColor(Color.gray.opacity(0.9))
                            Spacer().frame(width:188)
                        }
                        Spacer()
                    }
                    
                }

                VStack{
                    
                    Divider()
                        .background(Color.white)
                    HStack{
                        VStack{
                            Image("homeNew")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .background(
                                    RoundedRectangle(cornerRadius: 5)
                                            .stroke(Color.black, lineWidth: 5)
                                )
                            Text("首頁")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color.black)
                                .font(.system(size: 12))
                        }
                        
                        Spacer()
                            .frame(width: 40)
                        
                        VStack{
                            Image("chatNew")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .background(
                                    RoundedRectangle(cornerRadius: 5)
                                            .stroke(Color.black, lineWidth: 5)
                                )
                            Text("私訊")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color.black)
                                .font(.system(size: 12))
                        }
                        
                        Spacer()
                            .frame(width: 40)
                        
                        VStack{
                            Image("atNew")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .background(
                                    RoundedRectangle(cornerRadius: 5)
                                            .stroke(Color.black, lineWidth: 5)
                                )
                            Text("提及")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color.black)
                                .font(.system(size: 12))
                        }
                        
                        Spacer()
                            .frame(width: 40)
                        
                        VStack{
                            Image("searchNew")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .background(
                                    RoundedRectangle(cornerRadius: 5)
                                            .stroke(Color.black, lineWidth: 5)
                                )
                            Text("搜尋")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color.black)
                                .font(.system(size: 12))
                        }
                        
                        Spacer()
                            .frame(width: 40)
                        
                        VStack{
                            Image("emojiNew")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 25, height: 25)
                                .background(
                                    RoundedRectangle(cornerRadius: 5)
                                            .stroke(Color.black, lineWidth: 5)
                                )
                            Text("你")
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .background(Color.black)
                                .font(.system(size: 12))
                        }
                        
                    }
                }
            }
            VStack{
                Spacer()
                Image("edit")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 50, height: 50)
                    .clipShape(Circle())
                    .offset(x: 160, y: -80)
            }
            
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
