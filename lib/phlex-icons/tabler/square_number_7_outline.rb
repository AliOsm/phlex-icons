# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber7Outline < Base
      def view_template
        render SquareNumber7.new(variant: :outline)
      end
    end
  end
end
