# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalCircleSolid < Base
      def view_template
        render EllipsisHorizontalCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
