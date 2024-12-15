# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber2Filled < Base
      def view_template
        render SquareNumber2.new(variant: :filled)
      end
    end
  end
end
