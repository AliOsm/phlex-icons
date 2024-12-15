# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF4Outline < Base
      def view_template
        render SquareF4.new(variant: :outline)
      end
    end
  end
end
