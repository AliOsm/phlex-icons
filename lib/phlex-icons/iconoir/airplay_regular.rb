# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AirplayRegular < Iconoir::Base
      def view_template
        render Airplay.new(variant: :regular, **attrs)
      end
    end
  end
end
