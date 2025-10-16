# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PiSquareStroke < Base
      def view_template
        render PiSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
