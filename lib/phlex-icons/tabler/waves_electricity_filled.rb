# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WavesElectricityFilled < Base
      def view_template
        render WavesElectricity.new(variant: :filled, **attrs)
      end
    end
  end
end
