# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDownOutline < Base
      def view_template
        render TrendingDown.new(variant: :outline, **attrs)
      end
    end
  end
end
