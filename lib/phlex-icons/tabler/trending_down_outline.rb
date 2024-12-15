# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDownOutline < Base
      def view_template
        render TrendingDown.new(variant: :outline)
      end
    end
  end
end
