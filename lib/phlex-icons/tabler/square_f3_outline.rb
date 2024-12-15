# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF3Outline < Base
      def view_template
        render SquareF3.new(variant: :outline)
      end
    end
  end
end
