# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicDiscountFilled < Base
      def view_template
        render MusicDiscount.new(variant: :filled)
      end
    end
  end
end