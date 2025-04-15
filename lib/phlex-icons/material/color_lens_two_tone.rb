# frozen_string_literal: true

module PhlexIcons
  module Material
    class ColorLensTwoTone < Base
      def view_template
        render ColorLens.new(variant: :two_tone, **attrs)
      end
    end
  end
end
