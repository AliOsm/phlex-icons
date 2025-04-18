# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsUpDownOutline < Base
      def view_template
        render ArrowsUpDown.new(variant: :outline, **attrs)
      end
    end
  end
end
