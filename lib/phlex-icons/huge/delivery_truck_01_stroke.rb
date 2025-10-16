# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryTruck01Stroke < Base
      def view_template
        render DeliveryTruck01.new(variant: :stroke, **attrs)
      end
    end
  end
end
