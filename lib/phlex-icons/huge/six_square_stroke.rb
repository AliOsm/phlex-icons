# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SixSquareStroke < Base
      def view_template
        render SixSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
