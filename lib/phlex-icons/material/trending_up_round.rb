# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingUpRound < Base
      def view_template
        render TrendingUp.new(variant: :round, **attrs)
      end
    end
  end
end
