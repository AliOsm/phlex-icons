# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ChevronDownMicro < Base
      def view_template
        render ChevronDown.new(variant: :micro, **attrs)
      end
    end
  end
end
