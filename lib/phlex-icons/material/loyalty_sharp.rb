# frozen_string_literal: true

module PhlexIcons
  module Material
    class LoyaltySharp < Base
      def view_template
        render Loyalty.new(variant: :sharp, **attrs)
      end
    end
  end
end
