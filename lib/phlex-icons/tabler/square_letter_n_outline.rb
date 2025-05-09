# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterNOutline < Base
      def view_template
        render SquareLetterN.new(variant: :outline, **attrs)
      end
    end
  end
end
