# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorPickerSolid < Iconoir::Base
      def view_template
        render ColorPicker.new(variant: :solid, **attrs)
      end
    end
  end
end
