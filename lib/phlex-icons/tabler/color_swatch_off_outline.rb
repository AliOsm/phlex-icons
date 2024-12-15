# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorSwatchOffOutline < Base
      def view_template
        render ColorSwatchOff.new(variant: :outline)
      end
    end
  end
end
