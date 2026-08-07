# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingDownMicro < Base
      def view_template
        render ArrowTrendingDown.new(variant: :micro, **attrs)
      end
    end
  end
end
