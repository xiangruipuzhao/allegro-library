# -*- coding: utf-8 -*-

import dabo
if __name__ == "__main__":
	dabo.ui.loadUI("wx")
from PagEditBase import PagEditBase


class PagEditManufacturers(PagEditBase):

	def createItems(self):
		"""Called by the datanav framework, when it is time to create the controls."""

		biz = self.Form.getBizobj("manufacturers")
		if not biz:
			# needed for tsting
			class Biz(object):
				def getColCaption(self, caption):
					return caption
				def getColToolTip(self, tip):
					return tip
				def getColHelpText(self, txt):
					return txt
			biz = Biz()


		mainSizer = self.Sizer = dabo.ui.dSizer("v")
		gs = dabo.ui.dGridSizer(VGap=7, HGap=5, MaxCols=3)

		## Field manufacturers.name
		label = dabo.ui.dLabel(self, NameBase="lblname", 
					Caption=biz.getColCaption("name"))
		objectRef = dabo.ui.dTextBox(self, NameBase="name",
				DataSource="manufacturers", DataField="name",
				ToolTipText=biz.getColToolTip("name"),
				HelpText=biz.getColHelpText("name")
)

		gs.append(label, alignment=("top", "right") )
		gs.append(objectRef, "expand")
		gs.append( (25, 1) )

		## Field manufacturers.comments
		label = dabo.ui.dLabel(self, NameBase="lblcomments", 
					Caption=biz.getColCaption("comments"))
		objectRef = dabo.ui.dTextBox(self, NameBase="comments",
				DataSource="manufacturers", DataField="comments",
				ToolTipText=biz.getColToolTip("comments"),
				HelpText=biz.getColHelpText("comments")
)

		gs.append(label, alignment=("top", "right") )
		gs.append(objectRef, "expand")
		gs.append( (25, 1) )

		gs.setColExpand(True, 1)

		mainSizer.insert(0, gs, "expand", 1, border=20)

		# Add top and bottom margins
		mainSizer.insert( 0, (-1, 10), 0)
		mainSizer.append( (-1, 20), 0)

		self.Sizer.layout()
		self.itemsCreated = True

		super(PagEditManufacturers, self).createItems()


if __name__ == "__main__":
	from FrmManufacturers import FrmManufacturers
	app = dabo.dApp(MainFormClass=None)
	app.setup()
	class TestForm(FrmManufacturers):
		def afterInit(self): pass
	frm = TestForm(Caption="Test Of PagEditManufacturers", Testing=True)
	test = PagEditManufacturers(frm)
	test.createItems()
	frm.Sizer.append1x(test)
	frm.show()
	app.start()
