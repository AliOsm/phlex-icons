# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTemperatureInRegular < Iconoir::Base
      def view_template
        render HomeTemperatureIn.new(variant: :regular, **attrs)
      end
    end
  end
end
