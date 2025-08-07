Class {
	#name : #ABAPStartInterfaceNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'interfaceName',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPStartInterfaceNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitStartInterface: self
]

{ #category : #generated }
ABAPStartInterfaceNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPStartInterfaceNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPStartInterfaceNode >> interfaceName [
	^ interfaceName
]

{ #category : #generated }
ABAPStartInterfaceNode >> interfaceName: anABAPNameNode [
	self interfaceName notNil ifTrue: [ self interfaceName parent: nil ].
	interfaceName := anABAPNameNode.
	self interfaceName notNil ifTrue: [ self interfaceName parent: self ]
]

{ #category : #generated }
ABAPStartInterfaceNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPStartInterfaceNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPStartInterfaceNode >> nodeVariables [
	^ #(#interfaceName)
]

{ #category : #generated }
ABAPStartInterfaceNode >> period [
	^ period
]

{ #category : #generated }
ABAPStartInterfaceNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPStartInterfaceNode >> tokenVariables [
	^ #(#period)
]
