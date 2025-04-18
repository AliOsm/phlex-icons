# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDownFilled < Base
      def view_template
        render TrendingDown.new(variant: :filled, **attrs)
      end
    end
  end
end
