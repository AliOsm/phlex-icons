# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WavesElectricityOutline < Base
      def view_template
        render WavesElectricity.new(variant: :outline, **attrs)
      end
    end
  end
end
