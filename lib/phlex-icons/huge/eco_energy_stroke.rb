# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EcoEnergyStroke < Base
      def view_template
        render EcoEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
