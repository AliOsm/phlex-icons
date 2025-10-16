# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SafeDelivery01Stroke < Base
      def view_template
        render SafeDelivery01.new(variant: :stroke, **attrs)
      end
    end
  end
end
