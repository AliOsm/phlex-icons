# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DeliveryRegular < Iconoir::Base
      def view_template
        render Delivery.new(variant: :regular, **attrs)
      end
    end
  end
end
