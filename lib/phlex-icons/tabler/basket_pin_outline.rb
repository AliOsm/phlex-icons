# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPinOutline < Base
      def view_template
        render BasketPin.new(variant: :outline, **attrs)
      end
    end
  end
end
