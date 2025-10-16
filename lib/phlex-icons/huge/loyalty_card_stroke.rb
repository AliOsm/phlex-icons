# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LoyaltyCardStroke < Base
      def view_template
        render LoyaltyCard.new(variant: :stroke, **attrs)
      end
    end
  end
end
