# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareLetterEOutline < Base
      def view_template
        render SquareLetterE.new(variant: :outline)
      end
    end
  end
end
