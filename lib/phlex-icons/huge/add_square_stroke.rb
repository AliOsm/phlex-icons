# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AddSquareStroke < Base
      def view_template
        render AddSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
