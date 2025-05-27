# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class EvStationSolid < Iconoir::Base
      def view_template
        render EvStation.new(variant: :solid, **attrs)
      end
    end
  end
end
