Class {
	#name : #ABAPUpdateDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'values',
		'ats',
		'leftParens',
		'rightParens',
		'fieldNames',
		'eqs',
		'operators',
		'commas',
		'selects',
		'name'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUpdateDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUpdateDatabase: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #fieldNames #selects)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #ats #leftParens #rightParens #eqs #operators #commas)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #'generated-initialize-release' }
ABAPUpdateDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> name [
	^ name
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> tokenVariables [
	^ #(#name #period)
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPUpdateDatabaseNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
