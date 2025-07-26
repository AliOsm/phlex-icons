# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EnergyUsageWindowSolid < Iconoir::Base
      def view_template
        render EnergyUsageWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
