case .changeSticker(let action, id: let id):
            newCollage = changeSticker(action, id: id, in: newCollage)
            
        case .removeShape(let id):
            newCollage.shapes.removeAll(where: { $0.id == id })
switch state.editMode {
        case .preview:
            newState.collage = elementsTransformer.translate(
                gestureState,
                in: state.collage
            )
