//
//  DetailWriteFormCellViewModel.swift
//  UsedGoodsUpload
//
//  Created by Joseph Cha on 2022/02/23.
//

import RxSwift
import RxCocoa

struct DetailWriteFormCellViewModel {
    //View -> ViewModel
    let contentValue = PublishRelay<String?>()
}
