# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RadiationRegular < Iconoir::Base
      def view_template
        render Radiation.new(variant: :regular, **attrs)
      end
    end
  end
end
