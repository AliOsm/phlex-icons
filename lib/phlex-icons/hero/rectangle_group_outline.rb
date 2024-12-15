# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleGroupOutline < Base
      def view_template
        render RectangleGroup.new(variant: :outline)
      end
    end
  end
end
