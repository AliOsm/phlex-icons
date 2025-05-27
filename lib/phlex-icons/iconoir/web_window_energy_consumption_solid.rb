# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class WebWindowEnergyConsumptionSolid < Iconoir::Base
      def view_template
        render WebWindowEnergyConsumption.new(variant: :solid, **attrs)
      end
    end
  end
end
