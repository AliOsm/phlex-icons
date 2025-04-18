# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BasketCancelOutline < Base
      def view_template
        render BasketCancel.new(variant: :outline, **attrs)
      end
    end
  end
end
