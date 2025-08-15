Class {
	#name : #ABAPStringTemplateNode,
	#superclass : #ABAPExpressionNode,
	#instVars : [
		'sources',
		'keywords',
		'eqs',
		'dynamics'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStringTemplateNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStringTemplate: self
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeNodeVariables [
	^ #(#sources #dynamics)
]

{ #category : #generated }
ABAPStringTemplateNode >> compositeTokenVariables [
	^ #(#keywords #eqs #leftParens #rightParens)
]

{ #category : #generated }
ABAPStringTemplateNode >> dynamics [
	^ dynamics
]

{ #category : #generated }
ABAPStringTemplateNode >> dynamics: anOrderedCollection [
	self setParents: self dynamics to: nil.
	dynamics := anOrderedCollection.
	self setParents: self dynamics to: self
]

{ #category : #generated }
ABAPStringTemplateNode >> eqs [
	^ eqs
]

{ #category : #generated }
ABAPStringTemplateNode >> eqs: anOrderedCollection [
	eqs := anOrderedCollection
]

{ #category : #'generated-initialize-release' }
ABAPStringTemplateNode >> initialize [
	super initialize.
	sources := OrderedCollection new: 2.
	keywords := OrderedCollection new: 2.
	eqs := OrderedCollection new: 2.
	dynamics := OrderedCollection new: 2.
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
ABAPStringTemplateNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPStringTemplateNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
