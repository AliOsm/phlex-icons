# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IrregularPolyhedronPlusOutline < Base
      def view_template
        render IrregularPolyhedronPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
