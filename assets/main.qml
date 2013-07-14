import bb.cascades 1.0

Page {
    Container {
        Label {
            id: textoIngresado
            textStyle.fontSize: FontSize.XXLarge
            text: "Mi primera etiqueta"
        }
        TextField {
            id: campoTexto
            hintText: "Escriba su nombre"
        }
        ImageView {
            id: imagen
            imageSource: "asset:///picture1.png"
            horizontalAlignment: HorizontalAlignment.Center
        }
        Button {
            id: botonAccion
            text: "Presione para cambiar Label"
            horizontalAlignment: HorizontalAlignment.Center
            onClicked: {
                textoIngresado.text = campoTexto.text
            }
        }
    }
}
