# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShadcnSquareStroke < Base
      def view_template
        render ShadcnSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
