# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrainElectricityRegular < Iconoir::Base
      def view_template
        render BrainElectricity.new(variant: :regular, **attrs)
      end
    end
  end
end
