# frozen_string_literal: true

module PhlexIcons
  module Material
    class SkipNextTwoTone < Base
      def view_template
        render SkipNext.new(variant: :two_tone, **attrs)
      end
    end
  end
end
