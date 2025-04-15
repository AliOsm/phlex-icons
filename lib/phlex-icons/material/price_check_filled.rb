# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriceCheckFilled < Base
      def view_template
        render PriceCheck.new(variant: :filled, **attrs)
      end
    end
  end
end
