# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber3Outline < Base
      def view_template
        render SquareRoundedNumber3.new(variant: :outline, **attrs)
      end
    end
  end
end
