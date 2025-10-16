# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricPlugsStroke < Base
      def view_template
        render ElectricPlugs.new(variant: :stroke, **attrs)
      end
    end
  end
end
