# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber1Outline < Base
      def view_template
        render SquareNumber1.new(variant: :outline)
      end
    end
  end
end
