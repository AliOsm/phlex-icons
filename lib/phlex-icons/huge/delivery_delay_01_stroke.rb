# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryDelay01Stroke < Base
      def view_template
        render DeliveryDelay01.new(variant: :stroke, **attrs)
      end
    end
  end
end
