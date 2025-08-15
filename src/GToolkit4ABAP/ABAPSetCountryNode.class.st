Class {
	#name : #ABAPSetCountryNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'_source'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPSetCountryNode >> _source [
	^ _source
]

{ #category : #generated }
ABAPSetCountryNode >> _source: anABAPExpressionNode [
	self _source notNil ifTrue: [ self _source parent: nil ].
	_source := anABAPExpressionNode.
	self _source notNil ifTrue: [ self _source parent: self ]
]

{ #category : #generated }
ABAPSetCountryNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitSetCountry: self
]

{ #category : #generated }
ABAPSetCountryNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPSetCountryNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPSetCountryNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPSetCountryNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPSetCountryNode >> nodeVariables [
	^ #(#_source)
]
