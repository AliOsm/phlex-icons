# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneCheckRegular < Iconoir::Base
      def view_template
        render DroneCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
