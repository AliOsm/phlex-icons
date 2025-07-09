# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EnergyUsageWindowRegular < Iconoir::Base
      def view_template
        render EnergyUsageWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
