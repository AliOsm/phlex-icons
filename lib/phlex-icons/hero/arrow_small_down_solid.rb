# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallDownSolid < Base
      def view_template
        render ArrowSmallDown.new(variant: :solid, **attrs)
      end
    end
  end
end
