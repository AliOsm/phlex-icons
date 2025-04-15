# frozen_string_literal: true

module PhlexIcons
  module Material
    class PixTwoTone < Base
      def view_template
        render Pix.new(variant: :two_tone, **attrs)
      end
    end
  end
end
