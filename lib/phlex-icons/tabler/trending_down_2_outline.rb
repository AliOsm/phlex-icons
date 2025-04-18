# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDown2Outline < Base
      def view_template
        render TrendingDown2.new(variant: :outline, **attrs)
      end
    end
  end
end
