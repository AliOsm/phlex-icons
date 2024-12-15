# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronOutline < Base
      def view_template
        render IrregularPolyhedron.new(variant: :outline)
      end
    end
  end
end
