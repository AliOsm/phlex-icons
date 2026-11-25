# frozen_string_literal: true

module PhlexIcons
  module Huge
    class TrendingUpStroke < Base
      def view_template
        render TrendingUp.new(variant: :stroke, **attrs)
      end
    end
  end
end
