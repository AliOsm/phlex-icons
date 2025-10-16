# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MoneySendSquareStroke < Base
      def view_template
        render MoneySendSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
