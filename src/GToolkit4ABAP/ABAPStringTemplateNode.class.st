Class {
	#name : #ABAPStringTemplateNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'expressions',
		'keywords',
		'eqs',
		'values'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStringTemplateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStringTemplate: self
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeNodeVariables [
	^ #(#expressions #values)
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPStringTemplateNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStringTemplateNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #generated }
ABAPStringTemplateNode >> expressions [
	^ expressions
]

{ #category : #generated }
ABAPStringTemplateNode >> expressions: anOrderedCollection [
	self setParents: self expressions to: nil.
	expressions := anOrderedCollection.
	self setParents: self expressions to: self
]

{ #category : #'generated-initialize-release' }
ABAPStringTemplateNode >> initialize [
	super initialize.
	expressions := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	values := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStringTemplateNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStringTemplateNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStringTemplateNode >> values [
	^ values
]

{ #category : #generated }
ABAPStringTemplateNode >> values: anOrderedCollection [
	self setParents: self values to: nil.
	values := anOrderedCollection.
	self setParents: self values to: self
]
