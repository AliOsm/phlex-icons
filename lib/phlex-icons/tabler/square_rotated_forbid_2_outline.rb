# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRotatedForbid2Outline < Base
      def view_template
        render SquareRotatedForbid2.new(variant: :outline, **attrs)
      end
    end
  end
end
