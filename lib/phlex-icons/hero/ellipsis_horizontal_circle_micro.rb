# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalCircleMicro < Base
      def view_template
        render EllipsisHorizontalCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
