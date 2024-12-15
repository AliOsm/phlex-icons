# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareNumber5Outline < Base
      def view_template
        render SquareNumber5.new(variant: :outline)
      end
    end
  end
end
