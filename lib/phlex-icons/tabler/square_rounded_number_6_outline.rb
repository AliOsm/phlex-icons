# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber6Outline < Base
      def view_template
        render SquareRoundedNumber6.new(variant: :outline, **attrs)
      end
    end
  end
end
