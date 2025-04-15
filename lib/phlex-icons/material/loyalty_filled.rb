# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoyaltyFilled < Base
      def view_template
        render Loyalty.new(variant: :filled)
      end
    end
  end
end
