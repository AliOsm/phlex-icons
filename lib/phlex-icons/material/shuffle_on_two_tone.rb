# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShuffleOnTwoTone < Base
      def view_template
        render ShuffleOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
