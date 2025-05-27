# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class PlaystationGamepadSolid < Iconoir::Base
      def view_template
        render PlaystationGamepad.new(variant: :solid, **attrs)
      end
    end
  end
end
