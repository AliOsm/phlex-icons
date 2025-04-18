# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCancelFilled < Base
      def view_template
        render BasketCancel.new(variant: :filled, **attrs)
      end
    end
  end
end
