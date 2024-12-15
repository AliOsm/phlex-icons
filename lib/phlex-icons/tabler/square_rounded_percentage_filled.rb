# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedPercentageFilled < Base
      def view_template
        render SquareRoundedPercentage.new(variant: :filled)
      end
    end
  end
end
