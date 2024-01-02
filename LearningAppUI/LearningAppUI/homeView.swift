//
//  homeView.swift
//  LearningAppUI
//
//  Created by Ahmed Ibrahim Eltoukhy on 21/12/2023.
//

import SwiftUI

struct homeView: View {
    
    @State var searchText: String = ""

    var body: some View {
        VStack {
            
            HStack {
                
                Image("Account")
                    .padding(.leading, 24.0)
                
                Spacer()
                
                VStack(alignment: .trailing) {
                    
                    Text("أهلًا أحمد")
                        .font(.custom("IBMPlexSansArabic-Regular", size: 15))
                    Text("استكشف شغفك")
                        .font(.custom("IBMPlexSansArabic-Medium", size: 22))
                    
                }
                .padding(.trailing, 24.0)
                
            }
            
            HStack(alignment:.firstTextBaseline) {
                
                Text("الكل ")
                    .font(Font.custom("IBM Plex Sans Arabic", size: 12))
                    .foregroundColor(Color(red: 0.47, green: 0.47, blue: 0.47))
                    .padding(.leading, 24.0)
                    .padding(.top, 16.0)
                
                Spacer()
                
                Text("اشتراكاتك")
                    .font(Font.custom("IBM Plex Sans Arabic", size: 16))
                    .padding(.trailing, 24.0)
                    .padding(.top, 16.0)
                
            }
            
                          
            ScrollView(.horizontal, showsIndicators: false) {
                HStack {
                    ZStack(alignment: .trailing) {
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 224)
                            .background(Color(red: 0.45, green: 0.44, blue: 0.95))
                            .cornerRadius(32)
                        
                        
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 149, height: 163)
                            .background(
                                Image("Card")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 149, height: 163)
                                    .clipped()
                            )
                            .padding(.trailing, 170)
                        
                        Text("تعلم التخطيط الفعال لتنظيم حياتك ومشاريعك.")
                            .font(Font.custom("IBM Plex Sans Arabic", size: 20)
                                .weight(.semibold))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.trailing)
                            .frame(width: 150)
                            .padding(.trailing, 18)
                            .padding(.bottom, 90)
                        
                        HStack {
                            
                            Text("علي محمد علي")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("User")
                            
                        }
                        .padding(.top, 60)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("3 ساعات ونصف.")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Time")
                            
                        }
                        .padding(.top, 100)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("4.9")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Star")
                            
                        }
                        .padding(.top, 140)
                        .padding(.trailing, 18)
                        
                        
                        
                        
                    }
                    .padding(.leading, 24.0)
                    .padding(.trailing, 16.0)
                    ZStack(alignment: .trailing) {
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 224)
                            .background(Color(red: 0.43, green: 0.42, blue: 0.95).opacity(0.5))
                            .cornerRadius(32)
                        
                        
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 149, height: 163)
                            .background(
                                Image("Card")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 149, height: 163)
                                    .clipped()
                            )
                            .padding(.trailing, 170)
                        
                        Text("تعلم أداة فيجما.")
                            .font(Font.custom("IBM Plex Sans Arabic", size: 20)
                                .weight(.semibold))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.trailing)
                            .frame(width: 80)
                            .padding(.trailing, 18)
                            .padding(.bottom, 100)
                        
                        HStack {
                            
                            Text("أحمد الطوخي")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("User")
                            
                        }
                        .padding(.top, 60)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("7 ساعات.")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Time")
                            
                        }
                        .padding(.top, 100)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("4.9")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Star")
                            
                        }
                        .padding(.top, 140)
                        .padding(.trailing, 18)
                        
                        
                        
                        
                    }
                    ZStack(alignment: .trailing) {
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 338, height: 224)
                            .background(Color(red: 0.45, green: 0.44, blue: 0.95))
                            .cornerRadius(32)
                        
                        
                        
                        Rectangle()
                            .foregroundColor(.clear)
                            .frame(width: 149, height: 163)
                            .background(
                                Image("Card")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 149, height: 163)
                                    .clipped()
                            )
                            .padding(.trailing, 170)
                        
                        Text("تعلم التخطيط الفعال لتنظيم حياتك ومشاريعك.")
                            .font(Font.custom("IBM Plex Sans Arabic", size: 20)
                                .weight(.semibold))
                            .foregroundColor(.white)
                            .multilineTextAlignment(.trailing)
                            .frame(width: 150)
                            .padding(.trailing, 18)
                            .padding(.bottom, 90)
                        
                        HStack {
                            
                            Text("علي محمد علي")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("User")
                            
                        }
                        .padding(.top, 60)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("3 ساعات ونصف.")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Time")
                            
                        }
                        .padding(.top, 100)
                        .padding(.trailing, 18)
                        
                        HStack {
                            
                            Text("4.9")
                                .font(Font.custom("IBM Plex Sans Arabic", size: 9))
                                .foregroundColor(Color(red: 0.97, green: 0.97, blue: 0.97))
                            
                            Image("Star")
                            
                        }
                        .padding(.top, 140)
                        .padding(.trailing, 18)
                        
                        
                        
                        
                    }
                    .padding(.trailing, 24.0)
                    .padding(.leading, 16.0)
                }
                .environment(\.layoutDirection, .leftToRight)


            }
                .environment(\.layoutDirection, .rightToLeft )

            
            HStack {
                
                Image("Apps")
                    .padding(.leading, 24.0)
                    .padding(.top, 32.0)
                
                Spacer()
                
                Text("التصنيفات")
                  .font(Font.custom("IBM Plex Sans Arabic", size: 16))
                  .padding(.trailing, 24.0)
                  .padding(.top, 32.0)
            }
            
            ZStack {
                
                TextField("ابحث عن موضوع معين.", text:$searchText )
                  .font(Font.custom("IBM Plex Sans Arabic", size: 13))
                  .foregroundColor(Color(red: 0.7, green: 0.7, blue: 0.7))
                  .environment(\.layoutDirection, .rightToLeft)
                  .padding(.trailing, 38.0)
                  
                  .background(
                    Rectangle()
                      .foregroundColor(.clear)
                      .frame(width: 375.0, height: 44)
                      .background(Color(red: 0.85, green: 0.85, blue: 0.85).opacity(0.2))
                      .cornerRadius(12)
                  )
                  .padding(.top, 20.0)
                
                
                Image("Line")
                    .padding(.leading, -135)
                    .padding(.top, 18.5)
                
                Image("Search")
                    .padding(.leading, -170)
                    .padding(.top, 18)
                
            }
            
            ScrollView {
                
                VStack {
                    
                    HStack {
                        VStack(alignment: .trailing) {
                            ZStack {
                            
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 151, height: 153)
                                  .background(Color(red: 0.59, green: 0.72, blue: 0.64).opacity(0.3))
                                  .cornerRadius(32)
                                  
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 194, height: 139)
                                  .background(
                                    Image("Video")
                                      .resizable()
                                      .aspectRatio(contentMode: .fill)
                                      .frame(width: 109, height: 109)
                                      .clipped()
                                      .padding(.top, -20)
                                  )
                                
                                
                            }
                            
                            HStack {
                                
                                Image("Dots")
                                    .padding(.trailing, 8)
                                
                                Text("تعديل الفيديوهات")
                                  .font(Font.custom("IBM Plex Sans Arabic", size: 16)
                                      .weight(.medium))
                                  .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.13))
                                  .padding(.trailing, 30)
                            }
                            
                            Text("60 كورس")
                              .font(Font.custom("IBM Plex Sans Arabic", size: 10))
                              .foregroundColor(.black)
                              .padding(.trailing, 30)
                            
                        }
                        .padding(.top, 24)
                        
                        VStack(alignment: .trailing) {
                            ZStack {
                            
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 151, height: 153)
                                  .background(Color(red: 0.97, green: 0.8, blue: 0.83).opacity(0.36))
                                  .cornerRadius(32)
                                  
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 194, height: 139)
                                  .background(
                                    Image("Money")
                                      .resizable()
                                      .aspectRatio(contentMode: .fill)
                                      .frame(width: 194, height: 139)
                                      .clipped()
                                      .padding(.top, -35)
                                  )
                                
                                
                            }
                            
                            HStack {
                                
                                Image("Dots")
                                    .padding(.trailing, 30)
                                
                                Text("المحاسبة المالية")
                                  .font(Font.custom("IBM Plex Sans Arabic", size: 16)
                                      .weight(.medium))
                                  .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.13))
                                  .padding(.trailing, 30)
                            }
                            
                            Text("35 كورس")
                              .font(Font.custom("IBM Plex Sans Arabic", size: 10))
                              .foregroundColor(.black)
                              .padding(.trailing, 30)
                            
                        }
                        .padding(.top, 24)

                    }
                    
                    HStack {
                        VStack(alignment: .trailing) {
                            ZStack {
                            
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 151, height: 153)
                                  .background(Color(red: 0.55, green: 0.73, blue: 0.98).opacity(0.3))
                                  .cornerRadius(32)
                                  
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 84, height: 95)
                                    .background(
                                        Image("Marketing")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .clipped()
                                    )
                                
                                
                            }
                            
                            
                            HStack {
                                
                                Image("Dots")
                                    .padding(.trailing, 20)
                                
                                Text("تسويق إلكتروني")
                                  .font(Font.custom("IBM Plex Sans Arabic", size: 16)
                                      .weight(.medium))
                                  .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.13))
                                  .padding(.trailing, 10)
                            }
                            
                            Text("29 كورس")
                              .font(Font.custom("IBM Plex Sans Arabic", size: 10))
                              .foregroundColor(.black)
                              .padding(.trailing, 10)
                            
                        }
                        .padding(.top, 24)
                        .padding(.trailing, 45)
                        
                        VStack(alignment: .trailing) {
                            ZStack {
                            
                                Rectangle()
                                  .foregroundColor(.clear)
                                  .frame(width: 151, height: 153)
                                  .background(Color(red: 1, green: 0.77, blue: 0.64).opacity(0.25))
                                  .cornerRadius(32)
                                
                                Rectangle()
                                    .foregroundColor(.clear)
                                    .frame(width: 148, height: 148)
                                    .background(
                                        Image("Developer")
                                            .resizable()
                                            .aspectRatio(contentMode: .fill)
                                            .frame(width: 148, height: 148)
                                            .clipped()
                                            .padding(.top, 10)
                                    )
                                 
                                
                            }
                            
                            
                            HStack {
                                
                                Image("Dots")
                                    .padding(.trailing, 70)
                                
                                Text("البرمجة")
                                  .font(Font.custom("IBM Plex Sans Arabic", size: 16)
                                      .weight(.medium))
                                  .foregroundColor(Color(red: 0.13, green: 0.13, blue: 0.13))
                                  .padding(.trailing, 10)
                            }
                            
                            Text("90 كورس")
                              .font(Font.custom("IBM Plex Sans Arabic", size: 10))
                              .foregroundColor(.black)
                              .padding(.trailing, 10)
                            
                        }
                        .padding(.top, 24)
//                        .padding(.trailing, )

                    }
                }
                .padding()
                
            }
            
                
            
        }
        Spacer()
    }
}

#Preview {
    homeView()
}
