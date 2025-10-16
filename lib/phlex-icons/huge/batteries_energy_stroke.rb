# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BatteriesEnergyStroke < Base
      def view_template
        render BatteriesEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
