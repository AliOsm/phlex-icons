# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ControlSliderSolid < Iconoir::Base
      def view_template
        render ControlSlider.new(variant: :solid, **attrs)
      end
    end
  end
end
