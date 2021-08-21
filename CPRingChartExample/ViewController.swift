//
//  ViewController.swift
//  CPRingChartExample
//
//  Created by Subhronil Saha on 21/08/21.
//

import UIKit
import CPRingChart

class ViewController: UIViewController {

    @IBOutlet weak var ringChart: CPRingChart!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        ringChart.sections = 5
        ringChart.values = [4, 5, 1, 2, 6]
        ringChart.fillColors = [.lightGray, .systemTeal, .systemOrange, .systemPurple, .systemPink]
        ringChart.reloadChart()
        
    }
    
}

