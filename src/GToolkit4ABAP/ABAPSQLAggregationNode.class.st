Class {
	#name : #ABAPSQLAggregationNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'fields',
		'whens',
		'thens',
		'ats',
		'elses',
		'fieldNames',
		'decs',
		'commas',
		'functions',
		'values',
		'keys',
		'operators',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSQLAggregationNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSQLAggregation: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPSQLAggregationNode >> ats: anOrderedCollection [
	ats := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> commas [
	^ commas
]

{ #category : #generated }
ABAPSQLAggregationNode >> commas: anOrderedCollection [
	commas := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> compositeNodeVariables [
	^ #(#fields #thens #elses #fieldNames #decs #functions #dynamics)
]

{ #category : #generated }
ABAPSQLAggregationNode >> compositeTokenVariables [
	^ #(#keywords #ats #commas #keys #operators #leftParens #rightParens)
]

{ #category : #generated }
ABAPSQLAggregationNode >> decs [
	^ decs
]

{ #category : #generated }
ABAPSQLAggregationNode >> decs: anOrderedCollection [
	self setParents: self decs to: nil.
	decs := anOrderedCollection.
	self setParents: self decs to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPSQLAggregationNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> elses [
	^ elses
]

{ #category : #generated }
ABAPSQLAggregationNode >> elses: anOrderedCollection [
	self setParents: self elses to: nil.
	elses := anOrderedCollection.
	self setParents: self elses to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> fieldNames [
	^ fieldNames
]

{ #category : #generated }
ABAPSQLAggregationNode >> fieldNames: anOrderedCollection [
	self setParents: self fieldNames to: nil.
	fieldNames := anOrderedCollection.
	self setParents: self fieldNames to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSQLAggregationNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> functions [
	^ functions
]

{ #category : #generated }
ABAPSQLAggregationNode >> functions: anOrderedCollection [
	self setParents: self functions to: nil.
	functions := anOrderedCollection.
	self setParents: self functions to: self
]

{ #category : #'generated-initialize-release' }
ABAPSQLAggregationNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	whens := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
	elses := OrderedCollection new: 2.
	fieldNames := OrderedCollection new: 2.
	decs := OrderedCollection new: 2.
	commas := OrderedCollection new: 2.
	functions := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
	keys := OrderedCollection new: 2.
	operators := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSQLAggregationNode >> keys [
	^ keys
]

{ #category : #generated }
ABAPSQLAggregationNode >> keys: anOrderedCollection [
	keys := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSQLAggregationNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> operators [
	^ operators
]

{ #category : #generated }
ABAPSQLAggregationNode >> operators: anOrderedCollection [
	operators := anOrderedCollection
]

{ #category : #generated }
ABAPSQLAggregationNode >> otherVariables [
	^ #(#whens #values)
]

{ #category : #generated }
ABAPSQLAggregationNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPSQLAggregationNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> values [
	^ values
]

{ #category : #generated }
ABAPSQLAggregationNode >> values: anOrderedCollection [
	self setParent: self values to: nil.
	values := anOrderedCollection.
	self setParent: self values to: self
]

{ #category : #generated }
ABAPSQLAggregationNode >> whens [
	^ whens
]

{ #category : #generated }
ABAPSQLAggregationNode >> whens: anOrderedCollection [
	self setParent: self whens to: nil.
	whens := anOrderedCollection.
	self setParent: self whens to: self
]
