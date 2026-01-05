import Cadova
import Playgrounds

#Playground {
    await Project(packageRelative: "Models") {
        await Model("model") {
            Box(12)
        }
    }
}
