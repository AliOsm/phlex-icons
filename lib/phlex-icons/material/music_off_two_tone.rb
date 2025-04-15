# frozen_string_literal: true

module PhlexIcons
  module Material
    class MusicOffTwoTone < Base
      def view_template
        render MusicOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
