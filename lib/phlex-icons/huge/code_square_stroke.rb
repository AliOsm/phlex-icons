# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CodeSquareStroke < Base
      def view_template
        render CodeSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
