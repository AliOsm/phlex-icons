# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowsUpDownMicro < Base
      def view_template
        render ArrowsUpDown.new(variant: :micro, **attrs)
      end
    end
  end
end
