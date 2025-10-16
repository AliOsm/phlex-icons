# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryBox01Stroke < Base
      def view_template
        render DeliveryBox01.new(variant: :stroke, **attrs)
      end
    end
  end
end
