# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpOutline < Base
      def view_template
        render TrendingUp.new(variant: :outline)
      end
    end
  end
end
