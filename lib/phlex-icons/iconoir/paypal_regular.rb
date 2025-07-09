# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PaypalRegular < Iconoir::Base
      def view_template
        render Paypal.new(variant: :regular, **attrs)
      end
    end
  end
end
