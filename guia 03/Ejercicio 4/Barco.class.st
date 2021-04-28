Class {
	#name : #Barco,
	#superclass : #Object,
	#instVars : [
		'matricula',
		'eslora',
		'anioDeFabricacion'
	],
	#classVars : [
		'valorBase'
	],
	#category : #'guia 03'
}

{ #category : #'as yet unclassified' }
Barco class >> crearMatriculaB: unaMatricula conEslora: unaEslora conAnioFab: unAnioDeFabricacion [
	| barco |
	
	barco := self new.
	
	barco inicializarMatriculaB: unaMatricula conEslora: unaEslora conAnioFab: unAnioDeFabricacion.
	
	^barco.
]

{ #category : #'as yet unclassified' }
Barco class >> getValorBase [
^valorBase.
]

{ #category : #getters }
Barco >> anioDeFabricacion [
^anioDeFabricacion 
]

{ #category : #setters }
Barco >> anioDeFabricacion: unAnioDeFabricacion [ 

anioDeFabricacion := unAnioDeFabricacion 
]

{ #category : #accessing }
Barco >> calcularValorAlquiler: unaFechaIni conFechaFin: unaFechaF [
	| totalDias modulo valorAlquiler valorB |
	totalDias := unaFechaF subtractDate: unaFechaIni.
	modulo := eslora * 10.
	valorB := self class getValorBase.
	
	valorAlquiler := totalDias * modulo + valorB.
	^ valorAlquiler
]

{ #category : #getters }
Barco >> eslora [
^eslora.
]

{ #category : #setters }
Barco >> eslora: unaEslora [

eslora := unaEslora
]

{ #category : #initialization }
Barco >> inicializarMatriculaB: unaMatricula conEslora: unaEslora conAnioFab: unAnioDeFabricacion [
	matricula := unaMatricula.
	eslora := unaEslora.
	anioDeFabricacion := unAnioDeFabricacion.
	valorBase := 2400.
]

{ #category : #getters }
Barco >> matricula [
^matricula
]

{ #category : #setters }
Barco >> matricula: unaMatricula [

matricula := unaMatricula
]
