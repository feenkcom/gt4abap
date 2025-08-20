Class {
	#name : #ABAPReadTextpoolNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'read',
		'intos',
		'languages',
		'states'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPReadTextpoolNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitReadTextpool: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeNodeVariables [
	^ #(#intos #languages #states)
]

{ #category : #generated }
ABAPReadTextpoolNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPReadTextpoolNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	intos := OrderedCollection new: 2.
	languages := OrderedCollection new: 2.
	states := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPReadTextpoolNode >> intos [
	^ intos
]

{ #category : #generated }
ABAPReadTextpoolNode >> intos: anOrderedCollection [
	self setParents: self intos to: nil.
	intos := anOrderedCollection.
	self setParents: self intos to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPReadTextpoolNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPReadTextpoolNode >> languages [
	^ languages
]

{ #category : #generated }
ABAPReadTextpoolNode >> languages: anOrderedCollection [
	self setParents: self languages to: nil.
	languages := anOrderedCollection.
	self setParents: self languages to: self
]

{ #category : #generated }
ABAPReadTextpoolNode >> nodeVariables [
	^ #(#read)
]

{ #category : #generated }
ABAPReadTextpoolNode >> read [
	^ read
]

{ #category : #generated }
ABAPReadTextpoolNode >> read: anABAPExpressionNode [
	self read notNil ifTrue: [ self read parent: nil ].
	read := anABAPExpressionNode.
	self read notNil ifTrue: [ self read parent: self ]
]

{ #category : #generated }
ABAPReadTextpoolNode >> states [
	^ states
]

{ #category : #generated }
ABAPReadTextpoolNode >> states: anOrderedCollection [
	self setParents: self states to: nil.
	states := anOrderedCollection.
	self setParents: self states to: self
]
