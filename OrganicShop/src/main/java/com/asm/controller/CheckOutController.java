//package com.asm.controller;
//
//import org.springframework.beans.factory.annotation.Autowired;
//import org.springframework.stereotype.Controller;
//import org.springframework.ui.Model;
//import org.springframework.web.bind.annotation.RequestMapping;
//
//import com.asm.entity.Customers;
//import com.asm.entity.Users;
//import com.asm.services.SessionService;
//import com.asm.services.ShoppingCartService;
//
//
//@Controller
//@RequestMapping("app")
//public class CheckOutController {
//	 @Autowired
//	 ShoppingCartService shoppingCartService;
//	 @Autowired
//	 SessionService sessionService;
//	 @Autowired 
//	 Users users;
//	 
//    @RequestMapping("/user/checkout")
//    public String checkout(Model model) {
//    	   model.addAttribute("subtotal", shoppingCartService.getAmount());
//           model.addAttribute("cartCount", shoppingCartService.getCount());
//
//           // Lấy tên người dùng đã đăng nhập từ phiên
//           String username = (String) sessionService.get("loggedInUser");
//           if (username != null) {
//               Customers customer = customerService.getCustomerByUsername(username);
//               if (customer != null) {
//                   model.addAttribute("customer", customer);
//               }
//           }
//           return "user/checkout";
//       }
//    }
//}
cmssssssssssssssssssssssssssssssssssssssssssss
s
s