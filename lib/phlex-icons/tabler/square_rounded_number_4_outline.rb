# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber4Outline < Base
      def view_template
        render SquareRoundedNumber4.new(variant: :outline)
      end
    end
  end
end
