# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUp2Filled < Base
      def view_template
        render TrendingUp2.new(variant: :filled)
      end
    end
  end
end
