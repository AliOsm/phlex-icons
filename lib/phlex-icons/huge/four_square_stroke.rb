# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FourSquareStroke < Base
      def view_template
        render FourSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
