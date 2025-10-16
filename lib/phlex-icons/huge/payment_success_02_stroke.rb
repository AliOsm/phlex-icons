# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaymentSuccess02Stroke < Base
      def view_template
        render PaymentSuccess02.new(variant: :stroke, **attrs)
      end
    end
  end
end
