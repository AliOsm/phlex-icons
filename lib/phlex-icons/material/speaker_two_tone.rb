# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpeakerTwoTone < Base
      def view_template
        render Speaker.new(variant: :two_tone, **attrs)
      end
    end
  end
end
