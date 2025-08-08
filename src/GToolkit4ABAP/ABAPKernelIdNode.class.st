Class {
	#name : #ABAPKernelIdNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'id',
		'field'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPKernelIdNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitKernelId: self
]

{ #category : #generated }
ABAPKernelIdNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #generated }
ABAPKernelIdNode >> field [
	^ field
]

{ #category : #generated }
ABAPKernelIdNode >> field: anABAPSourceNode [
	self field notNil ifTrue: [ self field parent: nil ].
	field := anABAPSourceNode.
	self field notNil ifTrue: [ self field parent: self ]
]

{ #category : #generated }
ABAPKernelIdNode >> id [
	^ id
]

{ #category : #generated }
ABAPKernelIdNode >> id: anABAPSourceNode [
	self id notNil ifTrue: [ self id parent: nil ].
	id := anABAPSourceNode.
	self id notNil ifTrue: [ self id parent: self ]
]

{ #category : #'generated-initialize-release' }
ABAPKernelIdNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPKernelIdNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPKernelIdNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPKernelIdNode >> nodeVariables [
	^ #(#id #field)
]
