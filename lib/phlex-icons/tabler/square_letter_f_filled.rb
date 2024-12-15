# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterFFilled < Base
      def view_template
        render SquareLetterF.new(variant: :filled)
      end
    end
  end
end
