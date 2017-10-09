defmodule <%= module %>PartialsView do
use BrokerWeb, {:view, %{root: "lib/<%= base %>_web/templates/<%= singular %>/partials", path: ""}}
end
