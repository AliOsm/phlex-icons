# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeySquareStroke < Base
      def view_template
        render KeySquare.new(variant: :stroke, **attrs)
      end
    end
  end
end
