# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDown3Filled < Base
      def view_template
        render TrendingDown3.new(variant: :filled, **attrs)
      end
    end
  end
end
