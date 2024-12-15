# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ShapeOutline < Base
      def view_template
        render Shape.new(variant: :outline)
      end
    end
  end
end
