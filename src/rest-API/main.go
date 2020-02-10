package main

import "fmt"

func main() {
	fmt.Println("gello golang")

	app := App{}
	app.Initialize(
        "192.168.99.100",
        "godb",
        "movies",
    )

    app.Run("8000")
}