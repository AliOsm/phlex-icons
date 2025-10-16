# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryDelay02Stroke < Base
      def view_template
        render DeliveryDelay02.new(variant: :stroke, **attrs)
      end
    end
  end
end
