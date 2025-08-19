Class {
	#name : #ABAPAtSelectionScreenNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'valueRequest',
		'field',
		'on',
		'helpRequest',
		'onBlockName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPAtSelectionScreenNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitAtSelectionScreen: self
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field [
	^ field
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> field: anABAPNameNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPNameNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> helpRequest [
	^ helpRequest
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> helpRequest: anABAPFieldSubNode [
	self helpRequest notNil ifTrue: [ self helpRequest parent: nil ].
	helpRequest := anABAPFieldSubNode.
	self helpRequest notNil ifTrue: [ self helpRequest parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPAtSelectionScreenNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> nodeVariables [
	^ #(#valueRequest #field #on #helpRequest)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> on [
	^ on
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> on: anABAPFieldSubNode [
	self on notNil ifTrue: [ self on parent: nil ].
	on := anABAPFieldSubNode.
	self on notNil ifTrue: [ self on parent: self ]
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> onBlockName [
	^ onBlockName
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> onBlockName: aSmaCCToken [
	onBlockName := aSmaCCToken
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> tokenVariables [
	^ #(#onBlockName #period)
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> valueRequest [
	^ valueRequest
]

{ #category : #generated }
ABAPAtSelectionScreenNode >> valueRequest: anABAPFieldSubNode [
	self valueRequest notNil ifTrue: [ self valueRequest parent: nil ].
	valueRequest := anABAPFieldSubNode.
	self valueRequest notNil ifTrue: [ self valueRequest parent: self ]
]
