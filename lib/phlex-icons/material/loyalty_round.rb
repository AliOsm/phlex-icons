# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoyaltyRound < Base
      def view_template
        render Loyalty.new(variant: :round, **attrs)
      end
    end
  end
end
