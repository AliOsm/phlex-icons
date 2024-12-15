# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF1Outline < Base
      def view_template
        render SquareF1.new(variant: :outline)
      end
    end
  end
end
