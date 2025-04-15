# frozen_string_literal: true

module PhlexIcons
  module Material
    class SquareFilled < Base
      def view_template
        render Square.new(variant: :filled, **attrs)
      end
    end
  end
end
