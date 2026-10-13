import QtQuick 2.0 
Item 
{ 
	IGuiAlarmIndicator
	{
		id: q419430400
		objId: 419430400
		x: 597
		y: 3
		width: 37
		height: 53
		qm_FillRectWidth: 37
		qm_FillRectHeight: 53
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ffffffff"
		qm_ImageID: 83
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ff3d424d"
		z:105
		anchors.bottomMargin: 0
		anchors.topMargin: 1
		anchors.leftMargin: 1
		anchors.rightMargin: 1
		qm_AlarmTextPosX: 3
		qm_AlarmTextPosY: 37
		qm_AlarmTextWidth: 31
		qm_AlarmTextHeight: 14
		qm_TextColor: "#ffffffff"
		visible: false
		qm_GraphicImageID : 81
		Component.onCompleted:
		{
			proxy.initProxy(q419430400,419430400)
		}
	}
	IGuiDialogView
	{
		id: q520093696
		objId: 520093696
		x: 14
		y: 56
		width: 776
		height: 407
		qm_FillRectWidth: 776
		qm_FillRectHeight: 407
		z:75
		visible: false
		qm_BorderCornerRadius: 0
		qm_BorderWidth: 1
		qm_BorderColor: "#ff1c1f30"
		qm_ImageID: 5
		qm_TileTop: 2
		qm_TileBottom: 2
		qm_TileRight: 2
		qm_TileLeft: 2
		qm_FillColor: "#ffff7f50"
		qm_FontSize: 11
		qm_FontFamilyName: "Tahoma"
		captionrectX: 0
		captionrectY: 1
		captionrectWidth: 776
		captionrectHeight: 34
		captionrectBackgroundColor: "#ff3e414f"
		captionrectForegroundColor: "#ffffffff"
		captionTextX: 12
		captionTextY: 1
		captionTextWidth: 737
		captionTextHeight: 34
		modalityWidth: 24
		modalityHeight: 73
		IGuiModality{ }
		IGuiGraphicButton
		{
			id: q486539398
			objId: 486539398
			x: 742
			y: 0
			width: 34
			height: 34
			qm_FillRectWidth: 34
			qm_FillRectHeight: 34
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 1
			qm_BorderColor: "#ff1c1f30"
			qm_ImageID: 3
			qm_TileTop: 2
			qm_TileBottom: 2
			qm_TileRight: 2
			qm_TileLeft: 2
			qm_FillColor: "#ff464b5a"
			qm_TextColor: "#ffffffff"
			qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
			qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
			qm_ValueVarTextOrientation: 0
			qm_MarginLeft: 1
			qm_MarginRight: 1
			qm_MarginBottom: 1
			qm_MarginTop: 1
			qm_FocusWidth: 2
			qm_FocusColor: "#ff55bfff"
			qm_Streached :false
			qm_GraphicImageID :73
			qm_ContentVisibility : false
			Component.onCompleted:
			{
				proxy.initProxy(q486539398,486539398)
			}
		}
		IGuiAlarmView
		{
			id: q402653185
			objId: 402653185
			x: 0
			y: 34
			width: 776
			height: 373
			qm_FillRectWidth: 776
			qm_FillRectHeight: 373
			qm_BorderCornerRadius: 0
			qm_BorderWidth: 0
			qm_BorderColor: "#ff000000"
			qm_ImageID: 76
			qm_TileTop: 0
			qm_TileBottom: 0
			qm_TileRight: 0
			qm_TileLeft: 0
			qm_FillColor: "#ffcecfce"
			IGuiListCtrl
			{
				id: qu402653185
				objectName: "qu402653185"
				x: 0
				y: 0
				width: 774
				height: 323
				totalColumnWidth: 738
				qm_leftImageID: 77
				qm_leftTileTop: 2
				qm_leftTileBottom: 2
				qm_leftTileRight: 2
				qm_leftTileLeft: 2
				qm_middleImageID: 78
				qm_middleTileTop: 2
				qm_middleTileBottom: 2
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 79
				qm_rightTileTop: 2
				qm_rightTileBottom: 2
				qm_rightTileRight: 2
				qm_rightTileLeft: 2
				qm_leftBorderCornerRadius: 0
				qm_tableBackColor: "#ffcecfce"
				qm_tableSelectBackColor: "#ff0000ff"
				qm_tableAlternateBackColor: "#ffe7e7ef"
				qm_tableHeaderBackColor: "#ff9c9ace"
				qm_tableTextColor: "#ff000000"
				qm_tableSelectTextColor: "#ffffffff"
				qm_tableAlternateTextColor: "#ff000000"
				qm_tableMarginLeft: 2
				qm_tableMarginRight: 1
				qm_tableMarginBottom: 1
				qm_tableMarginTop: 1
				qm_tableHeaderTextColor: "#ff000000"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderValueVarTextOrientation: 0
				qm_tableHeaderMarginLeft: 4
				qm_tableHeaderMarginRight: 2
				qm_tableHeaderMarginBottom: 2
				qm_tableHeaderMarginTop: 2
				qm_gridLineStyle: 0
				qm_gridLineWidth: 0
				qm_gridLineColor: "#ff000000"
				qm_noOfColumns: 5
				qm_tableRowHeight: 21
				qm_tableHeaderHeight: 21
				qm_hasHeader: true
				qm_hasGridLines: false
				qm_hasBorder: false
				qm_hasDisplayFocusLine: true
				qm_hasVerticalScrolling: true
				qm_hasVerticalScrollBar: true
				qm_hasHorizontalScrollBar: false
				qm_hasColumnOrdering: false
				qm_hasHighLightFullRow: true
				qm_hasVerUpDownPresent: false
				qm_hasVerPgUpDownPresent: false
				qm_hasHighlight: true
				qm_hasUpDownAsPageUpDown: false
				qm_hasLongAlarmButton: true
				qm_hasExtraPixelForLineHeight: false
				qm_hasRowEditable: false
				qm_hasRowJustification: false
				qm_hasRowJustificationBottom: false
				qm_linesPerRow: 1
				IGuiListColumnView
				{
					id: qc118000001
					colIndex: 0
					x: 0
					y: 0
					width: 28
					height: 291
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc218000001
					colIndex: 1
					x: 28
					y: 0
					width: 76
					height: 291
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc318000001
					colIndex: 2
					x: 104
					y: 0
					width: 107
					height: 291
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc418000001
					colIndex: 3
					x: 211
					y: 0
					width: 98
					height: 291
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
				IGuiListColumnView
				{
					id: qc518000001
					colIndex: 4
					x: 309
					y: 0
					width: 429
					height: 291
					columnType: 0
					qm_columnValueVarTextAlignmentHorizontal: Text.AlignLeft
					qm_columnValueVarTextAlignmentVertical: Text.AlignVCenter
				}
			}
			IGuiGraphicButton
			{
				id: q486539399
				objId: 486539399
				x: 2
				y: 330
				width: 56
				height: 40
				qm_FillRectWidth: 56
				qm_FillRectHeight: 40
				qm_BorderCornerRadius: 0
				qm_BorderWidth: 2
				qm_BorderColor: "#ffe7e3e7"
				qm_ImageID: 80
				qm_TileTop: 2
				qm_TileBottom: 2
				qm_TileRight: 2
				qm_TileLeft: 2
				qm_FillColor: "#ffcecfce"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff0079ce"
				qm_Streached :false
				qm_GraphicImageID :74
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539399,486539399)
				}
			}
			IGuiGraphicButton
			{
				id: q486539400
				objId: 486539400
				x: 716
				y: 330
				width: 56
				height: 40
				qm_FillRectWidth: 56
				qm_FillRectHeight: 40
				qm_BorderCornerRadius: 0
				qm_BorderWidth: 2
				qm_BorderColor: "#ffe7e3e7"
				qm_ImageID: 80
				qm_TileTop: 2
				qm_TileBottom: 2
				qm_TileRight: 2
				qm_TileLeft: 2
				qm_FillColor: "#ffcecfce"
				qm_TextColor: "#ff000000"
				qm_ValueVarTextAlignmentHorizontal: Image.AlignHCenter
				qm_ValueVarTextAlignmentVertical: Image.AlignVCenter
				qm_ValueVarTextOrientation: 0
				qm_MarginLeft: 2
				qm_MarginRight: 1
				qm_MarginBottom: 1
				qm_MarginTop: 1
				qm_FocusWidth: 2
				qm_FocusColor: "#ff0079ce"
				qm_Streached :false
				qm_GraphicImageID :75
				qm_ContentVisibility : false
				Component.onCompleted:
				{
					proxy.initProxy(q486539400,486539400)
				}
			}
			Component.onCompleted:
			{
				proxy.initProxy(q402653185,402653185)
			}
		}
		Component.onCompleted:
		{
			proxy.initProxy(q520093696,520093696)
		}
	}
}
