# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF8Outline < Base
      def view_template
        render SquareF8.new(variant: :outline)
      end
    end
  end
end
