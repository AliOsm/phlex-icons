# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightMicro < Base
      def view_template
        render ArrowRight.new(variant: :micro, **attrs)
      end
    end
  end
end
