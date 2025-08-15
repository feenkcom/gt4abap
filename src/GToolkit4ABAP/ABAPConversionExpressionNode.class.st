Class {
	#name : #ABAPConversionExpressionNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'keywords',
		'typeNames',
		'sources',
		'fields',
		'eqs'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPConversionExpressionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitConversionExpression: self
]

{ #category : #generated }
ABAPConversionExpressionNode >> compositeNodeVariables [
	^ #(#typeNames #sources #fields)
]

{ #category : #generated }
ABAPConversionExpressionNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPConversionExpressionNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPConversionExpressionNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPConversionExpressionNode >> fields [
	^ fields
]

{ #category : #generated }
ABAPConversionExpressionNode >> fields: anOrderedCollection [
	self setParents: self fields to: nil.
	fields := anOrderedCollection.
	self setParents: self fields to: self
]

{ #category : #'generated-initialize-release' }
ABAPConversionExpressionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	typeNames := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	fields := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPConversionExpressionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPConversionExpressionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPConversionExpressionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPConversionExpressionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]

{ #category : #generated }
ABAPConversionExpressionNode >> typeNames [
	^ typeNames
]

{ #category : #generated }
ABAPConversionExpressionNode >> typeNames: anOrderedCollection [
	self setParents: self typeNames to: nil.
	typeNames := anOrderedCollection.
	self setParents: self typeNames to: self
]
