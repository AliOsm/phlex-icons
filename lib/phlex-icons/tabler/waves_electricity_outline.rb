# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WavesElectricityOutline < Base
      def view_template
        render WavesElectricity.new(variant: :outline)
      end
    end
  end
end
