# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryReturn01Stroke < Base
      def view_template
        render DeliveryReturn01.new(variant: :stroke, **attrs)
      end
    end
  end
end
