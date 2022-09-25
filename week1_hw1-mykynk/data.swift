//
//  data.swift
//  week1_hw1-mykynk
//
//  Created by Muhammed Yusuf Kaynak on 25.09.2022.
//

import Foundation
public class SpongeBobData{
    public struct Shop {
        var name: String
        var categoryList: Array<Category>
    }
    public struct Category {
        var name: String
        var productList: Array<Product>
    }
    public struct Product {
        var name: String
        var price: Int
        var review: String
    }
    
    var shoppingCart = Array<Product>()
    var favoriteList = Array<Product>()
    public let shopList = [
        Shop(name: "Krusty Krab", categoryList: [
            Category(name: "Hamburger", productList: [
                Product(name: "Yengeç Köftesi", price: 80, review: ""),
                Product(name: "İkili Yengeç Köftesi", price: 100, review: ""),
                Product(name: "Üçlü Yengeç Köftesi", price: 120, review: ""),
            ]),
            Category(name: "Hamburger Menüleri", productList: [
                Product(name: "Yengeç Menü", price: 90, review: ""),
                Product(name: "İkili Yengeç Menü", price: 110, review: ""),
                Product(name: "Üçlü Yengeç Menü", price: 130, review: ""),
            ]),
            Category(name: "Yan Lezzetler", productList: [
                Product(name: "Yengeç Kızartması Küçük", price: 30, review: ""),
                Product(name: "Yengeç Kızartması Orta", price: 40, review: ""),
                Product(name: "Yengeç Kızartması Büyük", price: 50, review: ""),
                Product(name: "Yosun Halkası", price: 50, review: ""),
            ]),
            Category(name: "İçecek", productList: [
                Product(name: "Yengeç Shake", price: 20, review: ""),
                Product(name: "Denizköpüğü Soda", price: 20, review: ""),
                Product(name: "Coca - Cola", price: 20, review: ""),
                Product(name: "Yosun Shake", price: 20, review: ""),
            ]),
        ]),
        
        Shop(name: "Chum Bucket", categoryList: [
            Category(name: "Chum", productList: [
                Product(name: "Sosisli Chum", price: 50, review: ""),
                Product(name: "Patatesli Chum", price: 40, review: ""),
                Product(name: "Peynirli Chum", price: 45, review: ""),
                Product(name: "Acılı Chum", price: 50, review: ""),
            ]),
            Category(name: "Yan Lezzetler", productList: [
                Product(name: "Chum Patates Kızartması - Küçük", price: 30, review: ""),
                Product(name: "Chum Patates Kızartması - Orta", price: 40, review: ""),
                Product(name: "Chum Patates Kızartması - Büyük", price: 50, review: ""),
            ]),
            Category(name: "İçecek", productList: [
                Product(name: "Chum Shake", price: 20, review: ""),
                Product(name: "Coca - Cola", price: 20, review: ""),
            ]),
        ]),
        
        Shop(name: "SANDY", categoryList: [
            Category(name: "Giyim", productList: [
                Product(name: "Astronot Kıyafetleri", price: 800, review: ""),
                Product(name: "Kaban", price: 600, review: ""),
                Product(name: "Mayo", price: 200, review: ""),
                Product(name: "Bikini", price: 200, review: ""),
            ]),
            Category(name: "Spor", productList: [
                Product(name: "Koşu Diski", price: 100, review: ""),
                Product(name: "Karate Eldiveni", price: 200, review: ""),
                Product(name: "Karate Başlığı", price: 150, review: ""),
                Product(name: "Mat", price: 450, review: ""),
            ]),
            Category(name: "Ofis", productList: [
                Product(name: "Mikroskop", price: 1200, review: ""),
                Product(name: "Kalem", price: 30, review: ""),
                Product(name: "Defter", price: 20, review: ""),
            ]),
            Category(name: "Kitaplar ve Hobiler", productList: [
                Product(name: "Deniz Yaşamı Hakkında Her Şey Kitap ", price: 50, review: ""),
                Product(name: "Puzzle", price: 170, review: ""),
                Product(name: "Kış Uykusu Hakkında Bilinmesi Gerekenler", price: 55, review: ""),
                Product(name: "Uzay", price: 55, review: ""),
                Product(name: "Uzay Mekikleri", price: 65, review: ""),
                Product(name: "Teksas Tarihi", price: 76, review: ""),
                
            ]),
            Category(name: "Ev Eşyaları", productList: [
                Product(name: "Hava Temizleme Filtresi", price: 980, review: ""),
                Product(name: "Su boşaltım pompası", price: 1300, review: ""),
                Product(name: "Robot", price: 5000, review: ""),
                Product(name: "Fındık Kıracağı", price: 70, review: ""),
                Product(name: "Pire Tasması", price: 80, review: ""),
            ]),
        ]),
        
        Shop(name: "Süngerbob Karepantalon", categoryList: [
            Category(name: "Giyim", productList: [
                Product(name: "Pantolon", price: 400, review: ""),
                Product(name: "Şort", price: 250, review: ""),
                Product(name: "İç Çamaşırı", price: 170, review: ""),
                Product(name: "Kravat", price: 200, review: ""),
                Product(name: "Çorap", price: 35, review: ""),
                Product(name: "Ayakkabı", price: 900, review: ""),
                Product(name: "Krusty Krab Şapka", price: 150, review: ""),
                Product(name: "Pijama Takımı", price: 210, review: ""),
                Product(name: "Gıcırdayan Çizmeler", price: 780, review: ""),
            ]),
            Category(name: "Evcil Hayvan Bakımı", productList: [
                Product(name: "Salyangoz (Kedi) Yemi (10 Kg)", price: 1500, review: ""),
                Product(name: "Kurt (Köpek) Yemi (10 Kg)", price: 2100, review: ""),
                Product(name: "Salyangoz (Kedi) Kumu (20L)", price: 190, review: ""),
                Product(name: "Oyuncak", price: 80, review: ""),
                Product(name: "Ödül Mamaları", price: 15, review: ""),
            ]),
            Category(name: "Kitaplar ve Hobiler", productList: [
                Product(name: "Ağ", price: 320, review: ""),
                Product(name: "Olta", price: 400, review: ""),
                Product(name: "Deniz Anaları Hakkında Her Şey", price: 65, review: ""),
                Product(name: "Krusty Krab Tarihi", price: 55, review: ""),
                Product(name: "Deniz Kızı Adam ve Miye Oğlan Çizgi Romanı", price: 70, review: ""),
                Product(name: "Deniz Kızı Adam Figür", price: 160, review: ""),
                Product(name: "Midye Oğlan Figür", price: 160, review: ""),
                Product(name: "Korku Kitabı", price: 35, review: ""),
                Product(name: "Uçan Hollandalı Hayatı", price: 65, review: ""),
                Product(name: "Uçan Hollandalı Hikayeleri", price: 65, review: ""),
                Product(name: "Yılanlar ve Merdivenler Oyunu", price: 210, review: ""),
                Product(name: "Baloncuk Kutusu", price: 50, review: ""),
            ]),
            Category(name: "Mutfak Gereçleri", productList: [
                Product(name: "Spatula", price: 350, review: ""),
                Product(name: "Izgara", price: 1700, review: ""),
                Product(name: "Kızartma Izgarası", price: 1600, review: ""),
                Product(name: "Süzgeç", price: 150, review: ""),
                Product(name: "Bıçak", price: 230, review: ""),
            ]),
        ]),
        Shop(name: "Patrick", categoryList: [
            Category(name: "Ev Eşyaları", productList: [
                Product(name: "Televizyon", price: 2300, review: ""),
                Product(name: "Uyku Başlığı", price: 90, review: ""),
                Product(name: "Koltuk", price: 2000, review: ""),
            ]),
        ]),
        Shop(name: "Squidward", categoryList: [
            Category(name: "Hobi", productList: [
                Product(name: "Klarnet", price: 2400, review: ""),
                Product(name: "Boş Tuval", price: 150, review: ""),
                Product(name: "Boya", price: 100, review: ""),
                Product(name: "Fırçalar", price: 65, review: ""),
                Product(name: "Heykel ", price: 235, review: ""),
                Product(name: "Şövale", price: 1500, review: ""),
            ]),
            Category(name: "Giyim", productList: [
                Product(name: "Tişört", price: 120, review: ""),
                Product(name: "Frak", price: 2650, review: ""),
                Product(name: "Gözlük", price: 500, review: ""),
            ]),
        ]),
    ]
}


