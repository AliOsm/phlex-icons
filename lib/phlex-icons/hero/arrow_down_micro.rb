# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownMicro < Base
      def view_template
        render ArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
