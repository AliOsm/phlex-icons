# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber5Outline < Base
      def view_template
        render SquareRoundedNumber5.new(variant: :outline)
      end
    end
  end
end
