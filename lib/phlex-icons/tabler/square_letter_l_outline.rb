# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterLOutline < Base
      def view_template
        render SquareLetterL.new(variant: :outline, **attrs)
      end
    end
  end
end
