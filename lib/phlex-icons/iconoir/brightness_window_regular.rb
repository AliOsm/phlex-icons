# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightnessWindowRegular < Iconoir::Base
      def view_template
        render BrightnessWindow.new(variant: :regular, **attrs)
      end
    end
  end
end
