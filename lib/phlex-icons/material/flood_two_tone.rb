# frozen_string_literal: true

module PhlexIcons
  module Material
    class FloodTwoTone < Base
      def view_template
        render Flood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
