# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SourceCodeSquareStroke < Base
      def view_template
        render SourceCodeSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
