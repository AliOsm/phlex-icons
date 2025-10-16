# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EqualSignSquareStroke < Base
      def view_template
        render EqualSignSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
