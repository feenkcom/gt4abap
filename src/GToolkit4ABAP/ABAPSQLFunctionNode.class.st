Class {
	#name : #ABAPSQLFunctionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'decs',
		'commas',
		'fields',
		'fieldNames',
		'values',
		'keys',
		'operators',
		'ats',
		'functions',
		'whens',
		'thens',
		'elses',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLFunctionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLFunction: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPSQLFunctionNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSQLFunctionNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> compositeNodeVariables [
	^ #(#decs #fields #fieldNames #functions #thens #elses #dynamics)
]

{ #category : #generated }
ABAPSQLFunctionNode >> compositeTokenVariables [
	^ #(#keywords #commas #keys #operators #ats #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLFunctionNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPSQLFunctionNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSQLFunctionNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPSQLFunctionNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSQLFunctionNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSQLFunctionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPSQLFunctionNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPSQLFunctionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	whens := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	elses := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLFunctionNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPSQLFunctionNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLFunctionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSQLFunctionNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSQLFunctionNode >> otherVariables [
	^ #(#values #whens)
]

{ #category : #generated }
ABAPSQLFunctionNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPSQLFunctionNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSQLFunctionNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPSQLFunctionNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPSQLFunctionNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]
