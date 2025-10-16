# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StripeStroke < Base
      def view_template
        render Stripe.new(variant: :stroke, **attrs)
      end
    end
  end
end
