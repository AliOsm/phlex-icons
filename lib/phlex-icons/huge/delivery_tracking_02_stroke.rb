# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryTracking02Stroke < Base
      def view_template
        render DeliveryTracking02.new(variant: :stroke, **attrs)
      end
    end
  end
end
