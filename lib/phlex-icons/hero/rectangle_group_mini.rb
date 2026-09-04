# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleGroupMini < Base
      def view_template
        render RectangleGroup.new(variant: :mini, **attrs)
      end
    end
  end
end
