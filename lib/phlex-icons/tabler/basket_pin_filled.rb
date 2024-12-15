# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPinFilled < Base
      def view_template
        render BasketPin.new(variant: :filled)
      end
    end
  end
end
