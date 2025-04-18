# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingDown2Filled < Base
      def view_template
        render TrendingDown2.new(variant: :filled, **attrs)
      end
    end
  end
end
