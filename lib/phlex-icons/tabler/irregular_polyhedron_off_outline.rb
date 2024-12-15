# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronOffOutline < Base
      def view_template
        render IrregularPolyhedronOff.new(variant: :outline)
      end
    end
  end
end
