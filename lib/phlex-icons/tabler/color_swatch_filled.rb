# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ColorSwatchFilled < Base
      def view_template
        render ColorSwatch.new(variant: :filled)
      end
    end
  end
end
