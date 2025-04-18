# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalCircleOutline < Base
      def view_template
        render EllipsisHorizontalCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
