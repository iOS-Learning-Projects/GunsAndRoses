//
//  ViewController.swift
//  GunsAndRoses
//
//  Created by Eduardo Vital Alencar Cunha on 23/05/17.
//  Copyright © 2017 Vital. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var playButton: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func playGame(_ sender: Any) {
        
    }

}

extension ViewController: UICollectionViewDelegate {

}

extension ViewController: UICollectionViewDataSource {

    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 3
    }

    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "gunCell", for: indexPath) as! GunCollectionViewCell
        cell.gunImage.image = UIImage(named: "weapon\(indexPath.row)")

        return cell
    }

    func collectionView(collectionView: UICollectionView, layout collectionViewLayout: UICollectionViewLayout, insetForSectionAtIndex section: Int) -> UIEdgeInsets {
        return UIEdgeInsets(top: 0, left: 100, bottom: 0, right: 0)
    }

    func collectionView(_ collectionView: UICollectionView, didSelectItemAt indexPath: IndexPath) {


        for cell in collectionView.visibleCells {
            cell.backgroundColor = nil
        }

        let selectedCell = collectionView.cellForItem(at: indexPath) as! GunCollectionViewCell
        selectedCell.backgroundColor = UIColor.orange
        
    }

}
