# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryReturn02Stroke < Base
      def view_template
        render DeliveryReturn02.new(variant: :stroke, **attrs)
      end
    end
  end
end
