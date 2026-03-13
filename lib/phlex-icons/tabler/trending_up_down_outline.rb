# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpDownOutline < Base
      def view_template
        render TrendingUpDown.new(variant: :outline, **attrs)
      end
    end
  end
end
