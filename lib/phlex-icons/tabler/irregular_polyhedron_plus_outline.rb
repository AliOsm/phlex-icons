# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronPlusOutline < Base
      def view_template
        render IrregularPolyhedronPlus.new(variant: :outline)
      end
    end
  end
end
