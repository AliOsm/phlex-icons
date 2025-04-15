# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashAutoFilled < Base
      def view_template
        render FlashAuto.new(variant: :filled, **attrs)
      end
    end
  end
end
