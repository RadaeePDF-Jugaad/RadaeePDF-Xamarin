- Use RadaeePDF CALayer demo (Objective-C) to create the static library using MakeFile.
- Use Sharpie command to create a custom ApiDefinition:
	sharpie bind --output=RadaeeLib --namespace=RadaeeLib --sdk=iphoneos12.2 ./RadaeePDF-iOS-Tiled/RadaeePDFPlugin.h
- Keep only these interfaces of ApiDefinition:
	- RDVGlobal
	- RadaeePDFPluginDelegate
	- RadaeePDFPlugin