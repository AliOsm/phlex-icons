# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber2Outline < Base
      def view_template
        render SquareRoundedNumber2.new(variant: :outline, **attrs)
      end
    end
  end
end
