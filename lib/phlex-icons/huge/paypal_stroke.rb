# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PaypalStroke < Base
      def view_template
        render Paypal.new(variant: :stroke, **attrs)
      end
    end
  end
end
