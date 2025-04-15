# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrendingDownSharp < Base
      def view_template
        render TrendingDown.new(variant: :sharp, **attrs)
      end
    end
  end
end
