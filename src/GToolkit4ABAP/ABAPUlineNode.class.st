Class {
	#name : #ABAPUlineNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'leftParen',
		'ats',
		'rightParen',
		'atInteger',
		'star',
		'selectionScreen',
		'slash'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPUlineNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitUline: self
]

{ #category : #generated }
ABAPUlineNode >> atInteger [
	^ atInteger
]

{ #category : #generated }
ABAPUlineNode >> atInteger: aSmaCCToken [
	atInteger := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> ats [
	^ ats
]

{ #category : #generated }
ABAPUlineNode >> ats: anOrderedCollection [
	self setParents: self ats to: nil.
	ats := anOrderedCollection.
	self setParents: self ats to: self
]

{ #category : #generated }
ABAPUlineNode >> compositeNodeVariables [
	^ #(#ats)
]

{ #category : #generated }
ABAPUlineNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPUlineNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
	ats := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPUlineNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPUlineNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPUlineNode >> leftParen [
	^ leftParen
]

{ #category : #generated }
ABAPUlineNode >> leftParen: aSmaCCToken [
	leftParen := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> rightParen [
	^ rightParen
]

{ #category : #generated }
ABAPUlineNode >> rightParen: aSmaCCToken [
	rightParen := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> selectionScreen [
	^ selectionScreen
]

{ #category : #generated }
ABAPUlineNode >> selectionScreen: aSmaCCToken [
	selectionScreen := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> slash [
	^ slash
]

{ #category : #generated }
ABAPUlineNode >> slash: aSmaCCToken [
	slash := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> star [
	^ star
]

{ #category : #generated }
ABAPUlineNode >> star: aSmaCCToken [
	star := aSmaCCToken
]

{ #category : #generated }
ABAPUlineNode >> tokenVariables [
	^ #(#leftParen #rightParen #atInteger #star #selectionScreen #slash #period)
]
