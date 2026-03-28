# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownRightMicro < Base
      def view_template
        render ArrowDownRight.new(variant: :micro, **attrs)
      end
    end
  end
end
