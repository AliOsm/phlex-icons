# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpDownFilled < Base
      def view_template
        render TrendingUpDown.new(variant: :filled, **attrs)
      end
    end
  end
end
