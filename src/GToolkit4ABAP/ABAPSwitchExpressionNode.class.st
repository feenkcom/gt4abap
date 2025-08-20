Class {
	#name : #ABAPSwitchExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'sources',
		'thens',
		'else',
		'fields',
		'eqs',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSwitchExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSwitchExpression: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #sources #thens #fields #values)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> else [
	^ else
]

{ #category : #generated }
ABAPSwitchExpressionNode >> else: anABAPRootNode [
	self else notNil ifTrue: [ self else parent: nil ].
	else := anABAPRootNode.
	self else notNil ifTrue: [ self else parent: self ]
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPSwitchExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPSwitchExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPSwitchExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	thens := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSwitchExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSwitchExpressionNode >> nodeVariables [
	^ #(#else)
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPSwitchExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> thens [
	^ thens
]

{ #category : #generated }
ABAPSwitchExpressionNode >> thens: anOrderedCollection [
	self setParents: self thens to: nil.
	thens := anOrderedCollection.
	self setParents: self thens to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPSwitchExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values [
	^ values
]

{ #category : #generated }
ABAPSwitchExpressionNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
