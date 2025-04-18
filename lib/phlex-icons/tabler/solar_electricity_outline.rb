# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarElectricityOutline < Base
      def view_template
        render SolarElectricity.new(variant: :outline, **attrs)
      end
    end
  end
end
