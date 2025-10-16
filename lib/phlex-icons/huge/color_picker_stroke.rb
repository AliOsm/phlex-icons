# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ColorPickerStroke < Base
      def view_template
        render ColorPicker.new(variant: :stroke, **attrs)
      end
    end
  end
end
