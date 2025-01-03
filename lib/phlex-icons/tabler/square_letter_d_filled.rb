# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterDFilled < Base
      def view_template
        render SquareLetterD.new(variant: :filled)
      end
    end
  end
end