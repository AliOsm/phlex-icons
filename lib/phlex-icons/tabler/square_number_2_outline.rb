# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber2Outline < Base
      def view_template
        render SquareNumber2.new(variant: :outline)
      end
    end
  end
end
