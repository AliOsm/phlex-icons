# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareStroke < Base
      def view_template
        render Square.new(variant: :stroke, **attrs)
      end
    end
  end
end
