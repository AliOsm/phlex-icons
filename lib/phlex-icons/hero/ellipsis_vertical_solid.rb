# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisVerticalSolid < Base
      def view_template
        render EllipsisVertical.new(variant: :solid)
      end
    end
  end
end
