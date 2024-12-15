# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber6Outline < Base
      def view_template
        render SquareNumber6.new(variant: :outline)
      end
    end
  end
end
