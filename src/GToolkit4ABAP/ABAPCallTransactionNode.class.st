Class {
	#name : #ABAPCallTransactionNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'sources',
		'froms',
		'intoTargets'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPCallTransactionNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitCallTransaction: self
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeNodeVariables [
	^ #(#sources #froms #intoTargets)
]

{ #category : #generated }
ABAPCallTransactionNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPCallTransactionNode >> froms [
	^ froms
]

{ #category : #generated }
ABAPCallTransactionNode >> froms: anOrderedCollection [
	self setParents: self froms to: nil.
	froms := anOrderedCollection.
	self setParents: self froms to: self
]

{ #category : #'generated-initialize-release' }
ABAPCallTransactionNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	sources := OrderedCollection new: 2.
	froms := OrderedCollection new: 2.
	intoTargets := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPCallTransactionNode >> intoTargets [
	^ intoTargets
]

{ #category : #generated }
ABAPCallTransactionNode >> intoTargets: anOrderedCollection [
	self setParents: self intoTargets to: nil.
	intoTargets := anOrderedCollection.
	self setParents: self intoTargets to: self
]

{ #category : #generated }
ABAPCallTransactionNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPCallTransactionNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPCallTransactionNode >> sources [
	^ sources
]

{ #category : #generated }
ABAPCallTransactionNode >> sources: anOrderedCollection [
	self setParents: self sources to: nil.
	sources := anOrderedCollection.
	self setParents: self sources to: self
]
