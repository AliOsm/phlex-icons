# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsUpOutline < Base
      def view_template
        render SquareChevronsUp.new(variant: :outline, **attrs)
      end
    end
  end
end
