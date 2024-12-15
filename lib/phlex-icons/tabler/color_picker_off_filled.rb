# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorPickerOffFilled < Base
      def view_template
        render ColorPickerOff.new(variant: :filled)
      end
    end
  end
end
