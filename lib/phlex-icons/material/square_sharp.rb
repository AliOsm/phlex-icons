# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareSharp < Base
      def view_template
        render Square.new(variant: :sharp, **attrs)
      end
    end
  end
end
