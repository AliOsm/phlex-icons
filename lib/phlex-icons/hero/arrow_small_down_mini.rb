# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowSmallDownMini < Base
      def view_template
        render ArrowSmallDown.new(variant: :mini, **attrs)
      end
    end
  end
end
