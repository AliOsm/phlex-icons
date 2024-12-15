# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronOffFilled < Base
      def view_template
        render IrregularPolyhedronOff.new(variant: :filled)
      end
    end
  end
end
