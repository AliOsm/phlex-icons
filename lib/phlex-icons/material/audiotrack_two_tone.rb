# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudiotrackTwoTone < Base
      def view_template
        render Audiotrack.new(variant: :two_tone, **attrs)
      end
    end
  end
end
