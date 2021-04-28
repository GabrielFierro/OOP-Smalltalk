Class {
	#name : #Cliente,
	#superclass : #Object,
	#instVars : [
		'nombre',
		'apellido',
		'dni',
		'nroMovil',
		'email'
	],
	#category : #'guia 03'
}

{ #category : #'as yet unclassified' }
Cliente class >> crearNombreC: unNombre conApe: unApellido conDni: unDni conEmail: unEmail conNroMovil: unNroMovil [
	| cliente |
	cliente := self new.
	cliente inicializarNombreC: unNombre conApe: unApellido conDni: unDni conEmail: unEmail conNroMovil: unNroMovil.
	^ cliente
]

{ #category : #getters }
Cliente >> apellido [
	^ apellido
]

{ #category : #setters }
Cliente >> apellido: unApellido [
	apellido := unApellido
]

{ #category : #getters }
Cliente >> dni [
	^ dni
]

{ #category : #setters }
Cliente >> dni: unDni [
	dni := unDni
]

{ #category : #getters }
Cliente >> email [
^email
]

{ #category : #setters }
Cliente >> email: unEmail [
	email := unEmail
]

{ #category : #initialization }
Cliente >> inicializarNombreC: unNombre conApe: unApellido conDni: unDni conEmail: unEmail conNroMovil: unNroMovil [

	nombre := unNombre.
	apellido := unApellido.
	dni := unDni.
	email := unEmail.
	nroMovil := unNroMovil.
]

{ #category : #getters }
Cliente >> nombre [
	^ nombre
]

{ #category : #setters }
Cliente >> nombre: unNombre [
	nombre := unNombre
]

{ #category : #getters }
Cliente >> nroMovil [
	^nroMovil
]

{ #category : #setters }
Cliente >> nroMovil: unNroMovil [
	nroMovil := unNroMovil.
]
