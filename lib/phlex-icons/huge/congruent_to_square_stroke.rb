# frozen_string_literal: true

module PhlexIcons
  module Huge
    class CongruentToSquareStroke < Base
      def view_template
        render CongruentToSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
