Class {
	#name : #Alquiler,
	#superclass : #Object,
	#instVars : [
		'datosCliente',
		'fechaInicio',
		'fechaFin',
		'montoAlquiler',
		'nroAmarre'
	],
	#category : #'guia 03'
}

{ #category : #'as yet unclassified' }
Alquiler class >> crearDatosCliente: unDatoCliente conFechaI: unaFechaI conFechaF: unaFechaF conMontoAlquiler: unMontoAlquiler [ 
	|alquiler|
	
	alquiler := self new.
	
	alquiler inicializarDatosCliente: unDatoCliente conFechaI: unaFechaI conFechaF: unaFechaF conMontoAlquiler: unMontoAlquiler.
	
	^alquiler.
]

{ #category : #setters }
Alquiler >> datosCliente: unCliente [

datosCliente := unCliente 
]

{ #category : #setters }
Alquiler >> fechaFin: unaFechaF [

fechaFin := unaFechaF
]

{ #category : #setters }
Alquiler >> fechaInicio: unaFechaI [

fechaInicio := unaFechaI.
]

{ #category : #initialization }
Alquiler >> inicializarDatosCliente: unDatoCliente conFechaI: unaFechaI conFechaF: unaFechaF conMontoAlquiler: unMontoAlquiler [
	datosCliente := unDatoCliente.
	fechaInicio := unaFechaI.
	fechaFin := unaFechaF.
	montoAlquiler := unMontoAlquiler.
]

{ #category : #setters }
Alquiler >> montoAlquiler: unMontoAlquiler [

montoAlquiler := unMontoAlquiler
]
