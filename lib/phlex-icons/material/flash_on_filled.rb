# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlashOnFilled < Base
      def view_template
        render FlashOn.new(variant: :filled, **attrs)
      end
    end
  end
end
