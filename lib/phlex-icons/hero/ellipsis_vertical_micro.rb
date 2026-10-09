# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisVerticalMicro < Base
      def view_template
        render EllipsisVertical.new(variant: :micro, **attrs)
      end
    end
  end
end
