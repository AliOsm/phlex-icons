# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDown3Outline < Base
      def view_template
        render TrendingDown3.new(variant: :outline, **attrs)
      end
    end
  end
end
