# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class ColorPickerRegular < Iconoir::Base
      def view_template
        render ColorPicker.new(variant: :regular, **attrs)
      end
    end
  end
end
