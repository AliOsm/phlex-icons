# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisVerticalMini < Base
      def view_template
        render EllipsisVertical.new(variant: :mini, **attrs)
      end
    end
  end
end
