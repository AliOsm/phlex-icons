# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MediumSquareStroke < Base
      def view_template
        render MediumSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
