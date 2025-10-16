# frozen_string_literal: true

module PhlexIcons
  module Huge
    class OneSquareStroke < Base
      def view_template
        render OneSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
