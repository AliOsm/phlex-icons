# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronPlusFilled < Base
      def view_template
        render IrregularPolyhedronPlus.new(variant: :filled)
      end
    end
  end
end