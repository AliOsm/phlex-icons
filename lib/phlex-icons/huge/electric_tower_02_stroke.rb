# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ElectricTower02Stroke < Base
      def view_template
        render ElectricTower02.new(variant: :stroke, **attrs)
      end
    end
  end
end
