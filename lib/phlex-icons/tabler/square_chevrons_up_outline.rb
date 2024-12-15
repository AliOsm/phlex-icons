# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsUpOutline < Base
      def view_template
        render SquareChevronsUp.new(variant: :outline)
      end
    end
  end
end
