# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownLeftMicro < Base
      def view_template
        render ArrowDownLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
