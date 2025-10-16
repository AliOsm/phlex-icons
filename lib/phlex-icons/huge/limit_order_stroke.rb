# frozen_string_literal: true

module PhlexIcons
  module Huge
    class LimitOrderStroke < Base
      def view_template
        render LimitOrder.new(variant: :stroke, **attrs)
      end
    end
  end
end
