# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingDownRound < Base
      def view_template
        render TrendingDown.new(variant: :round, **attrs)
      end
    end
  end
end
