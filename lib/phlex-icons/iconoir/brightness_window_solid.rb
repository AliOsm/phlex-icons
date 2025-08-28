# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BrightnessWindowSolid < Iconoir::Base
      def view_template
        render BrightnessWindow.new(variant: :solid, **attrs)
      end
    end
  end
end
