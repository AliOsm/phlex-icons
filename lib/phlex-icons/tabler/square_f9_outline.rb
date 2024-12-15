# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareF9Outline < Base
      def view_template
        render SquareF9.new(variant: :outline)
      end
    end
  end
end
