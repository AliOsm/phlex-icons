# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOffFilled < Base
      def view_template
        render FlashOff.new(variant: :filled, **attrs)
      end
    end
  end
end
