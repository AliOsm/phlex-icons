# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SquarePowerStroke < Base
      def view_template
        render SquarePower.new(variant: :stroke, **attrs)
      end
    end
  end
end
