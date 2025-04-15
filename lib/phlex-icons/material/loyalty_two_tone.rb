# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoyaltyTwoTone < Base
      def view_template
        render Loyalty.new(variant: :two_tone, **attrs)
      end
    end
  end
end
