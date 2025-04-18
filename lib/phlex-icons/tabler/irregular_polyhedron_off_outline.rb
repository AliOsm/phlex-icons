# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronOffOutline < Base
      def view_template
        render IrregularPolyhedronOff.new(variant: :outline, **attrs)
      end
    end
  end
end
