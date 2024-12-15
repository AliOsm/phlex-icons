# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber3Outline < Base
      def view_template
        render SquareRoundedNumber3.new(variant: :outline)
      end
    end
  end
end
