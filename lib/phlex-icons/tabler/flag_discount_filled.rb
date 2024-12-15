# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FlagDiscountFilled < Base
      def view_template
        render FlagDiscount.new(variant: :filled)
      end
    end
  end
end
