# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaystationGamepadRegular < Iconoir::Base
      def view_template
        render PlaystationGamepad.new(variant: :regular, **attrs)
      end
    end
  end
end
