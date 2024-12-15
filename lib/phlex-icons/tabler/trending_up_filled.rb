# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TrendingUpFilled < Base
      def view_template
        render TrendingUp.new(variant: :filled)
      end
    end
  end
end
