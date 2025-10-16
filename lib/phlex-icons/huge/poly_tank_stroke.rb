# frozen_string_literal: true

module PhlexIcons
  module Huge
    class PolyTankStroke < Base
      def view_template
        render PolyTank.new(variant: :stroke, **attrs)
      end
    end
  end
end
