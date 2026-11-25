# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThirdBrecketSquareStroke < Base
      def view_template
        render ThirdBrecketSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
