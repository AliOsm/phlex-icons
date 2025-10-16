# frozen_string_literal: true

module PhlexIcons
  module Huge
    class StarSquareStroke < Base
      def view_template
        render StarSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
