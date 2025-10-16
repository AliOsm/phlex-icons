# frozen_string_literal: true

module PhlexIcons
  module Huge
    class BioEnergyStroke < Base
      def view_template
        render BioEnergy.new(variant: :stroke, **attrs)
      end
    end
  end
end
