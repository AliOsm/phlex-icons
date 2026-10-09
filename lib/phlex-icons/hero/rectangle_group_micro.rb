# frozen_string_literal: true

module PhlexIcons
  module Hero
    class RectangleGroupMicro < Base
      def view_template
        render RectangleGroup.new(variant: :micro, **attrs)
      end
    end
  end
end
