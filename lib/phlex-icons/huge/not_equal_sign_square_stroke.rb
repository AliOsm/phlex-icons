# frozen_string_literal: true

module PhlexIcons
  module Huge
    class NotEqualSignSquareStroke < Base
      def view_template
        render NotEqualSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
