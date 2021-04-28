Class {
	#name : #Puerto,
	#superclass : #Object,
	#instVars : [
		'nroAmarre',
		'colAlquiler'
	],
	#category : #'guia 03'
}

{ #category : #'as yet unclassified' }
Puerto class >> crearNroAmarre: unNroAmarre [
	| puerto |
	puerto := self new.
	puerto inicializarNroAmarre: unNroAmarre.
	^ puerto
]

{ #category : #'as yet unclassified' }
Puerto >> agregarAlquiler: unAlquiler [
	colAlquiler add: unAlquiler.
	nroAmarre := nroAmarre + 1.
]

{ #category : #initialization }
Puerto >> inicializarNroAmarre: unNroAmarre [
	nroAmarre := unNroAmarre.
	colAlquiler := OrderedCollection new.
]

{ #category : #getter }
Puerto >> nroAmarre [
	^nroAmarre.
]

{ #category : #'as yet unclassified' }
Puerto >> obtenerAmarreEnPos: unaPosicion [
	^colAlquiler at: unaPosicion.
]
