# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneSolid < Iconoir::Base
      def view_template
        render Drone.new(variant: :solid, **attrs)
      end
    end
  end
end
