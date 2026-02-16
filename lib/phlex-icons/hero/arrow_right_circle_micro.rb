# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowRightCircleMicro < Base
      def view_template
        render ArrowRightCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
