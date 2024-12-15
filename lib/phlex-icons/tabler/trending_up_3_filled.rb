# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUp3Filled < Base
      def view_template
        render TrendingUp3.new(variant: :filled)
      end
    end
  end
end
