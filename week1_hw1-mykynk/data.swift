//
//  data.swift
//  week1_hw1-mykynk
//
//  Created by Muhammed Yusuf Kaynak on 25.09.2022.
//

import Foundation
public class SpongeBobData{
    
    var shoppingCart = Array<Product>()
    var favoriteList = Array<Product>()
    public var shopList = [
        Shop(name: "Krusty Krab", categoryList: [
            Category(name: "Hamburger", productList: [
                Product(name: "Yengeç Köftesi", price: 80, reviews: ["Çok lezzetli!", "Hiç beğenmedim!"]),
                Product(name: "İkili Yengeç Köftesi", price: 100, reviews: []),
                Product(name: "Üçlü Yengeç Köftesi", price: 120, reviews: []),
            ]),
            Category(name: "Hamburger Menüleri", productList: [
                Product(name: "Yengeç Menü", price: 90, reviews: []),
                Product(name: "İkili Yengeç Menü", price: 110, reviews: ["Çok pahalı!", "Bu fiyata çok iyi!"]),
                Product(name: "Üçlü Yengeç Menü", price: 130, reviews: []),
            ]),
            Category(name: "Yan Lezzetler", productList: [
                Product(name: "Yengeç Kızartması Küçük", price: 30, reviews: []),
                Product(name: "Yengeç Kızartması Orta", price: 40, reviews: []),
                Product(name: "Yengeç Kızartması Büyük", price: 50, reviews: ["Kesinlikle yemelisiniz!", "Hiç beğenmedim!"]),
                Product(name: "Yosun Halkası", price: 50, reviews: []),
            ]),
            Category(name: "İçecek", productList: [
                Product(name: "Yengeç Shake", price: 20, reviews: []),
                Product(name: "Denizköpüğü Soda", price: 20, reviews: []),
                Product(name: "Coca - Cola", price: 20, reviews: []),
                Product(name: "Yosun Shake", price: 20, reviews: []),
            ]),
        ]),
        
        Shop(name: "Chum Bucket", categoryList: [
            Category(name: "Chum", productList: [
                Product(name: "Sosisli Chum", price: 50, reviews: []),
                Product(name: "Patatesli Chum", price: 40, reviews: []),
                Product(name: "Peynirli Chum", price: 45, reviews: []),
                Product(name: "Acılı Chum", price: 50, reviews: []),
            ]),
            Category(name: "Yan Lezzetler", productList: [
                Product(name: "Chum Patates Kızartması - Küçük", price: 30, reviews: []),
                Product(name: "Chum Patates Kızartması - Orta", price: 40, reviews: []),
                Product(name: "Chum Patates Kızartması - Büyük", price: 50, reviews: []),
            ]),
            Category(name: "İçecek", productList: [
                Product(name: "Chum Shake", price: 20, reviews: []),
                Product(name: "Coca - Cola", price: 20, reviews: []),
            ]),
        ]),
        
        Shop(name: "Sandy", categoryList: [
            Category(name: "Giyim", productList: [
                Product(name: "Astronot Kıyafetleri", price: 800, reviews: []),
                Product(name: "Kaban", price: 600, reviews: []),
                Product(name: "Mayo", price: 200, reviews: []),
                Product(name: "Bikini", price: 200, reviews: []),
            ]),
            Category(name: "Spor", productList: [
                Product(name: "Koşu Diski", price: 100, reviews: []),
                Product(name: "Karate Eldiveni", price: 200, reviews: []),
                Product(name: "Karate Başlığı", price: 150, reviews: []),
                Product(name: "Mat", price: 450, reviews: []),
            ]),
            Category(name: "Ofis", productList: [
                Product(name: "Mikroskop", price: 1200, reviews: []),
                Product(name: "Kalem", price: 30, reviews: []),
                Product(name: "Defter", price: 20, reviews: []),
            ]),
            Category(name: "Kitaplar ve Hobiler", productList: [
                Product(name: "Deniz Yaşamı Hakkında Her Şey Kitap ", price: 50, reviews: []),
                Product(name: "Puzzle", price: 170, reviews: []),
                Product(name: "Kış Uykusu Hakkında Bilinmesi Gerekenler", price: 55, reviews: []),
                Product(name: "Uzay", price: 55, reviews: []),
                Product(name: "Uzay Mekikleri", price: 65, reviews: []),
                Product(name: "Teksas Tarihi", price: 76, reviews: []),
                
            ]),
            Category(name: "Ev Eşyaları", productList: [
                Product(name: "Hava Temizleme Filtresi", price: 980, reviews: []),
                Product(name: "Su boşaltım pompası", price: 1300, reviews: []),
                Product(name: "Robot", price: 5000, reviews: []),
                Product(name: "Fındık Kıracağı", price: 70, reviews: []),
                Product(name: "Pire Tasması", price: 80, reviews: []),
            ]),
        ]),
        
        Shop(name: "Süngerbob Karepantalon", categoryList: [
            Category(name: "Giyim", productList: [
                Product(name: "Pantolon", price: 400, reviews: []),
                Product(name: "Şort", price: 250, reviews: []),
                Product(name: "İç Çamaşırı", price: 170, reviews: []),
                Product(name: "Kravat", price: 200, reviews: []),
                Product(name: "Çorap", price: 35, reviews: []),
                Product(name: "Ayakkabı", price: 900, reviews: []),
                Product(name: "Krusty Krab Şapka", price: 150, reviews: []),
                Product(name: "Pijama Takımı", price: 210, reviews: []),
                Product(name: "Gıcırdayan Çizmeler", price: 780, reviews: []),
            ]),
            Category(name: "Evcil Hayvan Bakımı", productList: [
                Product(name: "Salyangoz (Kedi) Yemi (10 Kg)", price: 1500, reviews: []),
                Product(name: "Kurt (Köpek) Yemi (10 Kg)", price: 2100, reviews: []),
                Product(name: "Salyangoz (Kedi) Kumu (20L)", price: 190, reviews: []),
                Product(name: "Oyuncak", price: 80, reviews: []),
                Product(name: "Ödül Mamaları", price: 15, reviews: []),
            ]),
            Category(name: "Kitaplar ve Hobiler", productList: [
                Product(name: "Ağ", price: 320, reviews: []),
                Product(name: "Olta", price: 400, reviews: []),
                Product(name: "Deniz Anaları Hakkında Her Şey", price: 65, reviews: []),
                Product(name: "Krusty Krab Tarihi", price: 55, reviews: []),
                Product(name: "Deniz Kızı Adam ve Miye Oğlan Çizgi Romanı", price: 70, reviews: []),
                Product(name: "Deniz Kızı Adam Figür", price: 160, reviews: []),
                Product(name: "Midye Oğlan Figür", price: 160, reviews: []),
                Product(name: "Korku Kitabı", price: 35, reviews: []),
                Product(name: "Uçan Hollandalı Hayatı", price: 65, reviews: []),
                Product(name: "Uçan Hollandalı Hikayeleri", price: 65, reviews: []),
                Product(name: "Yılanlar ve Merdivenler Oyunu", price: 210, reviews: []),
                Product(name: "Baloncuk Kutusu", price: 50, reviews: []),
            ]),
            Category(name: "Mutfak Gereçleri", productList: [
                Product(name: "Spatula", price: 350, reviews: []),
                Product(name: "Izgara", price: 1700, reviews: []),
                Product(name: "Kızartma Izgarası", price: 1600, reviews: []),
                Product(name: "Süzgeç", price: 150, reviews: []),
                Product(name: "Bıçak", price: 230, reviews: []),
            ]),
        ]),
        Shop(name: "Patrick", categoryList: [
            Category(name: "Ev Eşyaları", productList: [
                Product(name: "Televizyon", price: 2300, reviews: []),
                Product(name: "Uyku Başlığı", price: 90, reviews: []),
                Product(name: "Koltuk", price: 2000, reviews: []),
            ]),
        ]),
        Shop(name: "Squidward", categoryList: [
            Category(name: "Hobi", productList: [
                Product(name: "Klarnet", price: 2400, reviews: []),
                Product(name: "Boş Tuval", price: 150, reviews: []),
                Product(name: "Boya", price: 100, reviews: []),
                Product(name: "Fırçalar", price: 65, reviews: []),
                Product(name: "Heykel ", price: 235, reviews: []),
                Product(name: "Şövale", price: 1500, reviews: []),
            ]),
            Category(name: "Giyim", productList: [
                Product(name: "Tişört", price: 120, reviews: []),
                Product(name: "Frak", price: 2650, reviews: []),
                Product(name: "Gözlük", price: 500, reviews: []),
            ]),
        ]),
    ]
}

public class Shop {
    var name: String
    var categoryList: Array<Category>
    
    init (name: String, categoryList: Array<Category>) {
        self.name = name
        self.categoryList = categoryList
    }
}


public class Category {
    var name: String
    var productList: Array<Product>
    
    init(name: String, productList: Array<Product>) {
        self.name = name
        self.productList =  productList
    }
}

public class Product {
    var name: String
    var price: Int
    var reviews: Array<String>
    
    init(name: String, price: Int, reviews: Array<String>) {
        self.name = name
        self.price = price
        self.reviews = reviews
    }
}

public class Person {
    var name: String
    var surName: String
    var gender: String
    var age: String
    var job: String
    var favoriteProduct: Array<Product>
    
    init(name: String, surName: String, gender: String, age: String, job: String, favoriteProduct: Array<Product> = []){
        self.name = name
        self.surName = surName
        self.gender = gender
        self.age = age
        self.job = job
        self.favoriteProduct = favoriteProduct
    }
}
