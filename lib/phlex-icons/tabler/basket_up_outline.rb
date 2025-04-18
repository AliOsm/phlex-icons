# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketUpOutline < Base
      def view_template
        render BasketUp.new(variant: :outline, **attrs)
      end
    end
  end
end
