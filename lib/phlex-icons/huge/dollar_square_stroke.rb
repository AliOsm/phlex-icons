# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DollarSquareStroke < Base
      def view_template
        render DollarSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
