# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneCheckSolid < Iconoir::Base
      def view_template
        render DroneCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
