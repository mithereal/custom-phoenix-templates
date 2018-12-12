defmodule <%= module %>PartialsView do
use <%= base %>Web, {:view, %{root: "lib/<%= base %>_web/templates/<%= singular %>/partials", path: ""}}
end
