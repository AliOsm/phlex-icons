# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnDownMicro < Base
      def view_template
        render ArrowUturnDown.new(variant: :micro, **attrs)
      end
    end
  end
end
