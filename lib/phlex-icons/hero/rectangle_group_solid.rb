# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleGroupSolid < Base
      def view_template
        render RectangleGroup.new(variant: :solid)
      end
    end
  end
end
