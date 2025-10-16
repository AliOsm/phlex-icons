# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ShieldEnergyStroke < Base
      def view_template
        render ShieldEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
