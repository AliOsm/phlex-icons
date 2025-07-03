# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MagnetEnergySolid < Iconoir::Base
      def view_template
        render MagnetEnergy.new(variant: :solid, **attrs)
      end
    end
  end
end
