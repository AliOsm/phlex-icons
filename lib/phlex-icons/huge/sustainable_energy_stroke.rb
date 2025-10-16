# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SustainableEnergyStroke < Base
      def view_template
        render SustainableEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
