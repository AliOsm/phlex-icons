# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareRoundedNumber7Outline < Base
      def view_template
        render SquareRoundedNumber7.new(variant: :outline, **attrs)
      end
    end
  end
end
