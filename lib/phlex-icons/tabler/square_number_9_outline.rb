# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber9Outline < Base
      def view_template
        render SquareNumber9.new(variant: :outline)
      end
    end
  end
end
