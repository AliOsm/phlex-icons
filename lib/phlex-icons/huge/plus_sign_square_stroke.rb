# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PlusSignSquareStroke < Base
      def view_template
        render PlusSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
