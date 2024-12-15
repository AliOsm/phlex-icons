# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber3Outline < Base
      def view_template
        render SquareNumber3.new(variant: :outline)
      end
    end
  end
end
