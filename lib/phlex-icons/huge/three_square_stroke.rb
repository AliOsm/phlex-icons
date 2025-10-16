# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ThreeSquareStroke < Base
      def view_template
        render ThreeSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
