# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EuroSquareStroke < Base
      def view_template
        render EuroSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
