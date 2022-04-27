//
//  ViewController.swift
//  Odev5TopHesMak
//
//  Created by aysegul on 27.04.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelSonuc: UILabel!
    
    var bDeger = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func sayi1(_ sender: Any) {
        bDeger.append("1")
        labelSonuc.text = bDeger
    }
    
    @IBAction func sayi2(_ sender: Any) {
        bDeger.append("2")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi3(_ sender: Any) {
        bDeger.append("3")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi4(_ sender: Any) {
        bDeger.append("4")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi5(_ sender: Any) {
        bDeger.append("5")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi6(_ sender: Any) {
        bDeger.append("6")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi7(_ sender: Any) {
        bDeger.append("7")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi8(_ sender: Any) {
        bDeger.append("8")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi9(_ sender: Any) {
        bDeger.append("9")
        labelSonuc.text = bDeger
    }
    @IBAction func sayi0(_ sender: Any) {
        bDeger.append("0")
        labelSonuc.text = bDeger
    }
    @IBAction func buttonToplama(_ sender: Any) {
        bDeger.append("+")
        labelSonuc.text = bDeger
    }
    @IBAction func buttonEsittir(_ sender: Any) {
        let sonuc = hesapla(deger: bDeger)
        labelSonuc.text = String(sonuc)
        bDeger = ""
        print("\(bDeger) ")
    }
    @IBAction func buttonSifirla(_ sender: Any) {
        bDeger = ""
        labelSonuc.text = "0"
    }
    
    func hesapla(deger:String) -> Int {
        let dizi = deger.split(separator: "+")
        var toplam = 0
        print(dizi)
        for n in dizi {
            if let value = Int(n){
                toplam += value
            } else {
                print("Hata!!")
            }
            print(toplam)
        }
        return toplam
    }
    
}

