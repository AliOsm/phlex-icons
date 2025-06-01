# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class RadiationSolid < Iconoir::Base
      def view_template
        render Radiation.new(variant: :solid, **attrs)
      end
    end
  end
end
