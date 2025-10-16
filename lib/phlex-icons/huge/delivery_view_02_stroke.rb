# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryView02Stroke < Base
      def view_template
        render DeliveryView02.new(variant: :stroke, **attrs)
      end
    end
  end
end
