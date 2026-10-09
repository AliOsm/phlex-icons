# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongDownMicro < Base
      def view_template
        render ArrowLongDown.new(variant: :micro, **attrs)
      end
    end
  end
end
