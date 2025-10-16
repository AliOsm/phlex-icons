# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TokenSquareStroke < Base
      def view_template
        render TokenSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
