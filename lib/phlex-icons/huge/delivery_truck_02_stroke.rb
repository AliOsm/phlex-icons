# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryTruck02Stroke < Base
      def view_template
        render DeliveryTruck02.new(variant: :stroke, **attrs)
      end
    end
  end
end
