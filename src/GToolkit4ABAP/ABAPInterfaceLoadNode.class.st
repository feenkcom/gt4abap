Class {
	#name : #ABAPInterfaceLoadNode,
	#superclass : #ABAPStatementNode,
	#instVars : [
		'keywords',
		'interfaceName'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPInterfaceLoadNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitInterfaceLoad: self
]

{ #category : #generated }
ABAPInterfaceLoadNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPInterfaceLoadNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPInterfaceLoadNode >> interfaceName [
	^ interfaceName
]

{ #category : #generated }
ABAPInterfaceLoadNode >> interfaceName: anABAPNameNode [
	self interfaceName notNil ifTrue: [ self interfaceName parent: nil ].
	interfaceName := anABAPNameNode.
	self interfaceName notNil ifTrue: [ self interfaceName parent: self ]
]

{ #category : #generated }
ABAPInterfaceLoadNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPInterfaceLoadNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPInterfaceLoadNode >> nodeVariables [
	^ #(#interfaceName)
]
