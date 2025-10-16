# frozen_string_literal: true

module PhlexIcons
  module Huge
    class InformationSquareStroke < Base
      def view_template
        render InformationSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
