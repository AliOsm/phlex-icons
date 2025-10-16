# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MenuSquareStroke < Base
      def view_template
        render MenuSquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
