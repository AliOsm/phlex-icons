# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTemperatureInSolid < Iconoir::Base
      def view_template
        render HomeTemperatureIn.new(variant: :solid, **attrs)
      end
    end
  end
end
