# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StopLossOrderStroke < Base
      def view_template
        render StopLossOrder.new(variant: :stroke, **attrs)
      end
    end
  end
end
