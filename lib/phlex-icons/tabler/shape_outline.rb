# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShapeOutline < Base
      def view_template
        render Shape.new(variant: :outline, **attrs)
      end
    end
  end
end
