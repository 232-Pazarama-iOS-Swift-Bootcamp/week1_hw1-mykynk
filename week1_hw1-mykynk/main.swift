//
//  main.swift
//  week1_hw1-mykynk
//
//  Created by Muhammed Yusuf Kaynak on 23.09.2022.
//

import Foundation
var data = SpongeBobData()

print("--- KAYDOL ---")

print("Adınız:  ")
let personName  = readLine(strippingNewline: true) ?? ""
print()

print("Soyadınız:  ")
let personSurname = readLine() ?? ""
print()

print("Cinsiyetiniz: ")
let personGender = readLine() ?? ""
print()

print("Yaşınız: ")
let personAge = readLine() ?? ""
print()

print("Mesleğiniz: ")
let personJob = readLine() ?? ""
let person = Person(name: personName, surName: personSurname, gender: personGender, age: personAge, job: personJob)

print()
print("Süngerbob Pazaryeri'ne Hoşgeldiniz")
print("Merhaba \(person.name) \(person.surName), ")
print("Cinsiyetiniz : \(person.gender) | Yaşınız : \(person.age) | Mesleğiniz : \(person.job) ")
print()

while true {
    //MARK: - Mağaza Listesi
    let shopList = data.shopList
    print("-- Mağazalar --")
    var i = 0
    for shop in shopList{
        i = i + 1
        print( String(i) + " - " + shop.name)
    }
    print()
    print("9 - Favori Ürünlerim")
    print("0 - Çıkış")
    print()
    print("Lütfen seçmek istediğiniz mağazanın numarasını giriniz: ")

    let selectedShopIndex = Int(readLine() ?? "1")
    if selectedShopIndex == 0 {
        break
    }else if(selectedShopIndex == 9){
        print()
        if person.favoriteProduct.count == 0 {
            print("Favori ürününüz bulunmamaktadır.")
            
        }else {
            print("Favori ürünleriniz: ")
            for favorite in person.favoriteProduct {
                print("\(favorite.name) - \(favorite.price) TL")
            }
        }
        print()
       
        continue
    }
    print()
    
outerLoop: while true {
    //MARK: - Kategori Listesi
    let categoryList = shopList[(selectedShopIndex ?? 1 ) - 1].categoryList
    print("-- Kategoriler --")
    var j = 0
    for category in categoryList{
        j = j + 1
        print( String(j) + " - " + category.name)
    }
    print()
    print("0 - Ana Menü")
    print()
    
    
    
    print("Lütfen seçmek istediğiniz kategorinin numarasını giriniz: ")
    let selectedCategoryIndex = Int(readLine() ?? "1")
    showShoppingCart()
    print()
    if selectedCategoryIndex == 0 {
        break outerLoop
    }
    
    //MARK: - Seçilen kategori
  
    
    while true {
        //MARK: - Ürün listesi
        let categoryName = categoryList[(selectedCategoryIndex ?? 1 ) - 1 ].name
        print("-- " + categoryName + " -- " )
        let productList = categoryList[(selectedCategoryIndex ?? 1 ) - 1 ].productList
        var k = 0
        for product in productList{
            k = k + 1
            print(String(k) + " - " + product.name + " - " + String(product.price) + " TL")
        }
        print()
        print("\(k+1) - Kategori Menüsü")
        print("0 - Ana Menü")
        print()
        print("Lütfen seçmek istediğiniz ürünün numarasını giriniz: ")
        let selectedProductIndex = Int(readLine() ?? "1")
        print()
        if selectedProductIndex == (k+1) {
            break
        }else if(selectedProductIndex == 0){
            break outerLoop
        }
        print()
        let selectedProduct = productList[(selectedProductIndex ?? 1 ) - 1]

        //MARK: - Ürün detay listesi
        print("-- \(selectedProduct.name) --")
        print("1 - Ürünü Sepete Ekle")
        print("2 - Ürün Yorumlarını Görüntüle")
        print("3 - Ürüne Yorum Ekle")
        print("4 - Ürünü Favoriye Ekle")
        print()
        print("0 - Ana Menü")
        
        print()
        print("Lütfen yapmak istediğiniz işlemin numarasını giriniz: ")
        let selectedDetailIndex = Int(readLine() ?? "1")
        
        switch selectedDetailIndex {
        case 0:
            break outerLoop
        case 1:
            let selectedProduct = productList[(selectedProductIndex ?? 1 ) - 1]

            data.shoppingCart.append(selectedProduct)
            break
        case 2:
            print()
            
            let selectedProduct = productList[(selectedProductIndex ?? 1 ) - 1]
            if selectedProduct.reviews.count == 0 {
                print("Henüz yorum yapılmadı!")
            }else {
                for review in selectedProduct.reviews {
                    print("Yorum : " +  review)
                }
            }
           
            print()
            break
        case 3:
            let selectedProduct = productList[(selectedProductIndex ?? 1 ) - 1]

            print("Lütfen yorumunuzu giriniz : ")
            let review = readLine() ?? ""
            selectedProduct.reviews.append(review)
        case 4:
            let selectedProduct = productList[(selectedProductIndex ?? 1 ) - 1]

            person.favoriteProduct.append(selectedProduct)
        default:
            break
            
            
        }
        showShoppingCart()

    }
}
}

func showShoppingCart(){
    
    if data.shoppingCart.count != 0 {
        print()
        print("Sepetinizdeki ürünler : ")
        
        var totalPrice = 0
        for product in data.shoppingCart {
            totalPrice = totalPrice + product.price
            print("\(product.name) - \(product.price) TL")
        }
        print("Sepet toplamı : \(totalPrice) TL")
        
        print()
    }
}
