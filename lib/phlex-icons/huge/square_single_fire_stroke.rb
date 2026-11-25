# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquareSingleFireStroke < Base
      def view_template
        render SquareSingleFire.new(variant: :stroke, **attrs)
      end
    end
  end
end
