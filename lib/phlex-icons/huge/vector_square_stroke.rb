# frozen_string_literal: true

module PhlexIcons
  module Huge
    class VectorSquareStroke < Base
      def view_template
        render VectorSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
