//
//  main.swift
//  week1_hw1-mykynk
//
//  Created by Muhammed Yusuf Kaynak on 23.09.2022.
//

import Foundation
let data = SpongeBobData()

//var person = (name: "", surname: "", gender: "", age: "", job: "")
//print("--- KAYDOL ---")
//
//print("Ad :  ")
//person.name  = readLine(strippingNewline: true) ?? ""
//print()
//
//print("Soyad :  ")
//person.surname = readLine() ?? ""
//print()
//
//print("Cinsiyet: ")
//person.gender = readLine() ?? ""
//print()
//
//print("Yaş: ")
//person.age = readLine() ?? ""
//print()
//
//print("Meslek : ")
//person.job = readLine() ?? ""
//
//print()
//print("Hoşgeldiniz \(person.name) \(person.surname) ")
//print("Cinsiyet : \(person.gender) | Yaş : \(person.age) | Meslek : \(person.job) ")
//print()
//
while true {
    //MARK: - Mağaza Listesi
    print("-- Mağazalar --")
    var i = 0
    for shop in data.shopList{
        i = i + 1
        print( String(i) + " - " + shop.name)
    }
    print("0 - Çıkış")
    print()
    print("Lütfen seçmek istediğiniz mağazanın numarasını giriniz: ")
    let selectedShopIndex = Int(readLine() ?? "1")
    print()
    
outerLoop: while true {
    //MARK: - Kategori Listesi
    print("-- Kategoriler --")
    var j = 0
    for category in data.shopList[(selectedShopIndex ?? 1 ) - 1].categoryList{
        j = j + 1
        print( String(j) + " - " + category.name)
    }
    print("\(j+1) - Ana Menü")
    print()
    
    print("Lütfen seçmek istediğiniz kategorinin numarasını giriniz: ")
    let selectedCategoryIndex = Int(readLine() ?? "1")
    print()
    
    //MARK: - Seçilen kategori
    let selectedCategory = data.shopList[(selectedShopIndex ?? 1 ) - 1].categoryList[(selectedCategoryIndex ?? 1 ) - 1 ]
    print("-- \(selectedCategory.name) -- " )
    
    while true {
        //MARK: - Ürün listesi
        var k = 0
        for product in selectedCategory.productList{
            k = k + 1
            print(String(k) + " - " + product.name + " - " + String(product.price))
        }
        print()
        print("Lütfen seçmek istediğiniz ürünün numarasını giriniz: ")
        let selectedProductIndex = Int(readLine() ?? "1")
        print()
        
        //MARK: - Ürün detay listesi
        print("1 - Ürünü Sepete Ekle")
        print("2 - Ürün yorumlarını görüntüle")
        print("3 - Ürüne yorum ekle")
        print("0 - Ana Menü")
        
        print()
        print("Lütfen yapmak istediğiniz işlemin numarasını giriniz: ")
        let selectedDetailIndex = Int(readLine() ?? "1")
        var selectedProduct = selectedCategory.productList[(selectedDetailIndex ?? 1 ) - 1]
        switch selectedDetailIndex {
        case 0:
            break outerLoop
        case 1:
            data.shoppingCart.append(selectedProduct)
            break
        case 2:
            print(selectedProduct.review)
            break
        case 3:
            break
            
        default:
            break
            
            
        }
    }
}
}





/*
 kayıt olmamızı istemektedir - isim, cinsiyet, yaş, ve meslek alanı seçimleri yapmamızı istemektedir - statik liste olabilir
 -- Ana Ekran
 Kayıt olurken girilen bilgiler listelenir
 Ürün seçimi yapılır
 -- Detay Ekranı
 Satıcı bilgisi, ürün puanı ve yorumları
 Ürünler favoriye eklenebilir - Favori ürünler profilde listelenir
 Ürün satın almak isteniyorsa sepete eklenir
 Ödeme yöntemi olacak - yoksa eklemeye yönlenecek
 Promosyon kodu ekleme özelliği
 
 -- Listeler
 Ürün Kategori listesi
 Ürün  listesi
 Ürünün yorum listesi
 Favori ürün listesi
 
 */
