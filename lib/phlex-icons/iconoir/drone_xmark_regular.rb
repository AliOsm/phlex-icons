# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class DroneXmarkRegular < Iconoir::Base
      def view_template
        render DroneXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
