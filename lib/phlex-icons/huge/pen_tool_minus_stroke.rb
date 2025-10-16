# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PenToolMinusStroke < Base
      def view_template
        render PenToolMinus.new(variant: :stroke, **attrs)
      end
    end
  end
end
