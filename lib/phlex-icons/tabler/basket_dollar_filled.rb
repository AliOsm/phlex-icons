# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketDollarFilled < Base
      def view_template
        render BasketDollar.new(variant: :filled, **attrs)
      end
    end
  end
end
