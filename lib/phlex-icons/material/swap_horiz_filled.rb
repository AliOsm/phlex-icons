# frozen_string_literal: true

module PhlexIcons
  module Material
    class SwapHorizFilled < Base
      def view_template
        render SwapHoriz.new(variant: :filled, **attrs)
      end
    end
  end
end
