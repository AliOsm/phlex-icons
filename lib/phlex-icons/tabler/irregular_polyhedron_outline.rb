# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronOutline < Base
      def view_template
        render IrregularPolyhedron.new(variant: :outline, **attrs)
      end
    end
  end
end
