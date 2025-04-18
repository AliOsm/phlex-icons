# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpDownOutline < Base
      def view_template
        render ChevronUpDown.new(variant: :outline, **attrs)
      end
    end
  end
end
