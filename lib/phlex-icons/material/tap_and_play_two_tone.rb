# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapAndPlayTwoTone < Base
      def view_template
        render TapAndPlay.new(variant: :two_tone, **attrs)
      end
    end
  end
end
