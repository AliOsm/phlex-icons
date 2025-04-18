# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketPlusFilled < Base
      def view_template
        render BasketPlus.new(variant: :filled, **attrs)
      end
    end
  end
end
