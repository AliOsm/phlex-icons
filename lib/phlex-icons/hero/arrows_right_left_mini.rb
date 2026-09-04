# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsRightLeftMini < Base
      def view_template
        render ArrowsRightLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
