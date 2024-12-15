# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquarePercentageFilled < Base
      def view_template
        render SquarePercentage.new(variant: :filled)
      end
    end
  end
end
