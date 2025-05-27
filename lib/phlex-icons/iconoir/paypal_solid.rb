# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PaypalSolid < Iconoir::Base
      def view_template
        render Paypal.new(variant: :solid, **attrs)
      end
    end
  end
end
