# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricityStackStroke < Base
      def view_template
        render ElectricityStack.new(variant: :stroke, **attrs)
      end
    end
  end
end
