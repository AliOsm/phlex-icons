# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorPickerOutline < Base
      def view_template
        render ColorPicker.new(variant: :outline)
      end
    end
  end
end
