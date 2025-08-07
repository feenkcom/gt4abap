Class {
	#name : #ABAPWhenOthersNode,
	#superclass : #ABAPRootNode,
	#instVars : [
		'keywords',
		'period'
	],
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPWhenOthersNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitWhenOthers: self
]

{ #category : #generated }
ABAPWhenOthersNode >> compositeTokenVariables [
	^ #(#keywords)
]

{ #category : #'generated-initialize-release' }
ABAPWhenOthersNode >> initialize [
	super initialize.
	keywords := OrderedCollection new: 2.
]

{ #category : #generated }
ABAPWhenOthersNode >> keywords [
	^ keywords
]

{ #category : #generated }
ABAPWhenOthersNode >> keywords: anOrderedCollection [
	keywords := anOrderedCollection
]

{ #category : #generated }
ABAPWhenOthersNode >> period [
	^ period
]

{ #category : #generated }
ABAPWhenOthersNode >> period: aSmaCCToken [
	period := aSmaCCToken
]

{ #category : #generated }
ABAPWhenOthersNode >> tokenVariables [
	^ #(#period)
]
