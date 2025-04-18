# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterMOutline < Base
      def view_template
        render SquareLetterM.new(variant: :outline, **attrs)
      end
    end
  end
end
