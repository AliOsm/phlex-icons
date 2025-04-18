# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisVerticalOutline < Base
      def view_template
        render EllipsisVertical.new(variant: :outline, **attrs)
      end
    end
  end
end
