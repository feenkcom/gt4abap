Class {
	#name : #ABAPInExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'functions',
		'decs',
		'commas',
		'fields',
		'distincts',
		'fieldNames',
		'values',
		'keys',
		'operators',
		'ats'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInExpression: self
]

{ #category : #generated }
ABAPInExpressionNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPInExpressionNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPInExpressionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> compositeNodeVariables [
	^ #(#functions #decs #fields #distincts #fieldNames)
]

{ #category : #generated }
ABAPInExpressionNode >> compositeTokenVariables [
	^ #(#keywords #commas #keys #operators #ats #leftParens #rightParens)
]

{ #category : #generated }
ABAPInExpressionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPInExpressionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPInExpressionNode >> distincts [
	^ distincts
]

{ #category : #generated }
ABAPInExpressionNode >> distincts: anOrderedCollection [
	self setParents: self distincts to: nil.
	distincts := anOrderedCollection.
	self setParents: self distincts to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPInExpressionNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPInExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPInExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPInExpressionNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPInExpressionNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPInExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	distincts := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInExpressionNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPInExpressionNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPInExpressionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPInExpressionNode >> otherVariables [
	^ #(#values)
]

{ #category : #generated }
ABAPInExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPInExpressionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]
