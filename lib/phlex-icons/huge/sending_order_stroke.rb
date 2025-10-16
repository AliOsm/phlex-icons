# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SendingOrderStroke < Base
      def view_template
        render SendingOrder.new(variant: :stroke, **attrs)
      end
    end
  end
end
