# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SummationSquareStroke < Base
      def view_template
        render SummationSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
