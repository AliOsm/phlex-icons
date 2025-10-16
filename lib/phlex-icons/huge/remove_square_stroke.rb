# frozen_string_literal: true

module PhlexIcons
  module Huge
    class RemoveSquareStroke < Base
      def view_template
        render RemoveSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
