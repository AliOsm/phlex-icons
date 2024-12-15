# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF7Outline < Base
      def view_template
        render SquareF7.new(variant: :outline)
      end
    end
  end
end
