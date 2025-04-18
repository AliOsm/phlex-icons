# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SolarElectricityFilled < Base
      def view_template
        render SolarElectricity.new(variant: :filled, **attrs)
      end
    end
  end
end
