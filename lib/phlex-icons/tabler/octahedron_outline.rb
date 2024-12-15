# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctahedronOutline < Base
      def view_template
        render Octahedron.new(variant: :outline)
      end
    end
  end
end
