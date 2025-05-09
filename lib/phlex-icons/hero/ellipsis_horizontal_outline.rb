# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalOutline < Base
      def view_template
        render EllipsisHorizontal.new(variant: :outline, **attrs)
      end
    end
  end
end
