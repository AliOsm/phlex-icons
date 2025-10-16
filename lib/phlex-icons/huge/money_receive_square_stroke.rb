# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneyReceiveSquareStroke < Base
      def view_template
        render MoneyReceiveSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
