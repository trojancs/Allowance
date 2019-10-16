//
//  helper.swift
//  AllowanceCoreData
//
//  Created by Philip Taylor on 10/9/19.
//  Copyright © 2019 Philip Taylor. All rights reserved.
//

import Foundation

func formatCurrency(amount : Int) -> String
{
    let amt = Double(amount)
    if(amount > 0){
        return String(format:"$%.2f",amt/100)
    }
    else{
        return String(format:"($%.2f)",amt/100)
    }
}
