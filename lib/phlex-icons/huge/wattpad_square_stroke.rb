# frozen_string_literal: true

module PhlexIcons
  module Huge
    class WattpadSquareStroke < Base
      def view_template
        render WattpadSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
