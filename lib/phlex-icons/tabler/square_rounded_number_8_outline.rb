# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber8Outline < Base
      def view_template
        render SquareRoundedNumber8.new(variant: :outline, **attrs)
      end
    end
  end
end
