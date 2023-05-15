package sudoku

import (
	"fyne.io/fyne/v2/app"
	"fyne.io/fyne/v2/widget"
)

func main() {
	myApp := app.New()
	myWindow := myApp.NewWindow("Sudoku")

	hello := widget.NewLabel("Hello, world")
	myWindow.SetContent(hello)

	myWindow.ShowAndRun()
}
