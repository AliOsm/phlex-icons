# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleTwoTone < Base
      def view_template
        render Shuffle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
