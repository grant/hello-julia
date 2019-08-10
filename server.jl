# Fix error
import Pkg; Pkg.add("Genie")

# Run server
using Genie
import Genie.Router: route
import Genie.Renderer: json

Genie.config.run_as_server = true

route("/") do
  (:message => "Hi dude there!") |> json
end

Genie.startup()
