# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyReceiveCircleStroke < Base
      def view_template
        render MoneyReceiveCircle.new(variant: :stroke, **attrs)
      end
    end
  end
end
