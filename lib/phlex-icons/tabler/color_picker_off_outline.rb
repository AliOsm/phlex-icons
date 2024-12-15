# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorPickerOffOutline < Base
      def view_template
        render ColorPickerOff.new(variant: :outline)
      end
    end
  end
end
