# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronUpDownMicro < Base
      def view_template
        render ChevronUpDown.new(variant: :micro, **attrs)
      end
    end
  end
end
