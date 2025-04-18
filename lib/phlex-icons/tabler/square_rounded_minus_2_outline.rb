# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedMinus2Outline < Base
      def view_template
        render SquareRoundedMinus2.new(variant: :outline, **attrs)
      end
    end
  end
end
