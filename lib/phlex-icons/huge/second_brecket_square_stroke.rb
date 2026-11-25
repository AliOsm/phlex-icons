# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SecondBrecketSquareStroke < Base
      def view_template
        render SecondBrecketSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
