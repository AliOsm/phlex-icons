# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoubleArrowFilled < Base
      def view_template
        render DoubleArrow.new(variant: :filled)
      end
    end
  end
end
