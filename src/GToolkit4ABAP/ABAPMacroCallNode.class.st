Class {
	#name : #ABAPMacroCallNode,
	#superclass : #ABAPStatementNode,
	#category : #GToolkit4ABAP
}

{ #category : #generated }
ABAPMacroCallNode >> acceptVisitor: aRootVisitor [
	^ aRootVisitor visitMacroCall: self
]
