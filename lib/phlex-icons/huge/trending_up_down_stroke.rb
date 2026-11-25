# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrendingUpDownStroke < Base
      def view_template
        render TrendingUpDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
