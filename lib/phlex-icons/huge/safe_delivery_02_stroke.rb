# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafeDelivery02Stroke < Base
      def view_template
        render SafeDelivery02.new(variant: :stroke, **attrs)
      end
    end
  end
end
