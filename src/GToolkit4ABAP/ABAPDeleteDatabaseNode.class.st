Class {
	#name : #ABAPDeleteDatabaseNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'dynamics',
		'leftParens',
		'selects',
		'rightParens',
		'name',
		'values',
		'ats'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPDeleteDatabaseNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitDeleteDatabase: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeNodeVariables [
	^ #(#dynamics #selects #values)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> compositeTokenVariables [
	^ #(#keywords #leftParens #rightParens #ats)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #'generated-initialize-release' }
ABAPDeleteDatabaseNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
	leftParens := OrderedCollection new: 2.
	selects := OrderedCollection new: 2.
	rightParens := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens [
	^ leftParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> leftParens: anOrderedCollection [
	leftParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> name [
	^ name
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> name: aSmaCCToken [
	name := aSmaCCToken
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens [
	^ rightParens
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> rightParens: anOrderedCollection [
	rightParens := anOrderedCollection
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> selects [
	^ selects
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> selects: anOrderedCollection [
	self setParents: self selects to: nil.
	selects := anOrderedCollection.
	self setParents: self selects to: self
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> tokenVariables [
	^ #(#name #period)
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> values [
	^ values
]

{ #category : #generated }
ABAPDeleteDatabaseNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
