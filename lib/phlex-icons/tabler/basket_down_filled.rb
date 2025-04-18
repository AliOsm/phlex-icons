# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDownFilled < Base
      def view_template
        render BasketDown.new(variant: :filled, **attrs)
      end
    end
  end
end
