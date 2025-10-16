# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BiomassEnergyStroke < Base
      def view_template
        render BiomassEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
