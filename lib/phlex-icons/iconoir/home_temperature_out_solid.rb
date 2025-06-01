# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTemperatureOutSolid < Iconoir::Base
      def view_template
        render HomeTemperatureOut.new(variant: :solid, **attrs)
      end
    end
  end
end
