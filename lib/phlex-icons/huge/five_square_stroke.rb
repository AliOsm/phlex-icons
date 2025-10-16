# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FiveSquareStroke < Base
      def view_template
        render FiveSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
