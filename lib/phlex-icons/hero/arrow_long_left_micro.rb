# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongLeftMicro < Base
      def view_template
        render ArrowLongLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
