# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUp3Outline < Base
      def view_template
        render TrendingUp3.new(variant: :outline, **attrs)
      end
    end
  end
end
