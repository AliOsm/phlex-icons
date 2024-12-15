# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF0Outline < Base
      def view_template
        render SquareF0.new(variant: :outline)
      end
    end
  end
end
