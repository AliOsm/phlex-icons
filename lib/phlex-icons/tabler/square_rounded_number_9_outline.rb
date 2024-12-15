# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber9Outline < Base
      def view_template
        render SquareRoundedNumber9.new(variant: :outline)
      end
    end
  end
end
