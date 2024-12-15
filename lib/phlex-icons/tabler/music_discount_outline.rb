# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDiscountOutline < Base
      def view_template
        render MusicDiscount.new(variant: :outline)
      end
    end
  end
end
