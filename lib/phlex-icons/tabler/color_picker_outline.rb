# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorPickerOutline < Base
      def view_template
        render ColorPicker.new(variant: :outline, **attrs)
      end
    end
  end
end
