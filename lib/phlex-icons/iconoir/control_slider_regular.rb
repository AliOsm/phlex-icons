# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ControlSliderRegular < Iconoir::Base
      def view_template
        render ControlSlider.new(variant: :regular, **attrs)
      end
    end
  end
end
