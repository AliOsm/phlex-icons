# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpDownMini < Base
      def view_template
        render ChevronUpDown.new(variant: :mini, **attrs)
      end
    end
  end
end
