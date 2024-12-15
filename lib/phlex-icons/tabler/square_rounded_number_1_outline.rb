# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber1Outline < Base
      def view_template
        render SquareRoundedNumber1.new(variant: :outline)
      end
    end
  end
end
