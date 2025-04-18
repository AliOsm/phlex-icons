# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SquareChevronsUpFilled < Base
      def view_template
        render SquareChevronsUp.new(variant: :filled, **attrs)
      end
    end
  end
end
