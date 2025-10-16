# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricTower01Stroke < Base
      def view_template
        render ElectricTower01.new(variant: :stroke, **attrs)
      end
    end
  end
end
