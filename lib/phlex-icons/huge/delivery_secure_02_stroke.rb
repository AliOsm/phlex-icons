# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliverySecure02Stroke < Base
      def view_template
        render DeliverySecure02.new(variant: :stroke, **attrs)
      end
    end
  end
end
