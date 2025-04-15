# frozen_string_literal: true

module PhlexIcons
  module Material
    class GifBoxTwoTone < Base
      def view_template
        render GifBox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
