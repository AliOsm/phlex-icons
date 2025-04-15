# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrassTwoTone < Base
      def view_template
        render Grass.new(variant: :two_tone, **attrs)
      end
    end
  end
end
