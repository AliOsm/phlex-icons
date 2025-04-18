# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpOutline < Base
      def view_template
        render TrendingUp.new(variant: :outline, **attrs)
      end
    end
  end
end
