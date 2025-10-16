# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaymentSuccess01Stroke < Base
      def view_template
        render PaymentSuccess01.new(variant: :stroke, **attrs)
      end
    end
  end
end
