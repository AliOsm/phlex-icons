# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AntennaRegular < Iconoir::Base
      def view_template
        render Antenna.new(variant: :regular, **attrs)
      end
    end
  end
end
