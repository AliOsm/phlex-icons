# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PencilDiscountOutline < Base
      def view_template
        render PencilDiscount.new(variant: :outline)
      end
    end
  end
end