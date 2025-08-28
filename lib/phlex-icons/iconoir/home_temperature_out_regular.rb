# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class HomeTemperatureOutRegular < Iconoir::Base
      def view_template
        render HomeTemperatureOut.new(variant: :regular, **attrs)
      end
    end
  end
end
