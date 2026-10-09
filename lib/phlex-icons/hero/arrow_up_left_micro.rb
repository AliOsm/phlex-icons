# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpLeftMicro < Base
      def view_template
        render ArrowUpLeft.new(variant: :micro, **attrs)
      end
    end
  end
end
