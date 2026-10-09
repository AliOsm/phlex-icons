# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowTrendingDownMini < Base
      def view_template
        render ArrowTrendingDown.new(variant: :mini, **attrs)
      end
    end
  end
end
