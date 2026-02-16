# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnLeftMini < Base
      def view_template
        render ArrowUturnLeft.new(variant: :mini, **attrs)
      end
    end
  end
end
