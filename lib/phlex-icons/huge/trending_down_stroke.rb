# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrendingDownStroke < Base
      def view_template
        render TrendingDown.new(variant: :stroke, **attrs)
      end
    end
  end
end
