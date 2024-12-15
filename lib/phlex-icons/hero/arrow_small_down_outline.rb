# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallDownOutline < Base
      def view_template
        render ArrowSmallDown.new(variant: :outline)
      end
    end
  end
end
