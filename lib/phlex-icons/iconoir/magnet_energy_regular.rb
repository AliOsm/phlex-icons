# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagnetEnergyRegular < Iconoir::Base
      def view_template
        render MagnetEnergy.new(variant: :regular, **attrs)
      end
    end
  end
end
