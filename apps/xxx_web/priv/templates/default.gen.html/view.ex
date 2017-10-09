defmodule <%= module %>View do
  use <%= base %>.Web, {:view, %{root: "lib/<%= base %>_web/templates/<%= singular %>", path: ""}}
end
