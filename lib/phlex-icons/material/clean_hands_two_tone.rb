# frozen_string_literal: true

module PhlexIcons
  module Material
    class CleanHandsTwoTone < Base
      def view_template
        render CleanHands.new(variant: :two_tone, **attrs)
      end
    end
  end
end
