package template

import (
	"github.com/defn/boot/project"
)

projectContext: project.#Project & {
	codeowners: ["@jojomomojo", "@amanibhavam"]
}
