# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DeliveryBox02Stroke < Base
      def view_template
        render DeliveryBox02.new(variant: :stroke, **attrs)
      end
    end
  end
end
