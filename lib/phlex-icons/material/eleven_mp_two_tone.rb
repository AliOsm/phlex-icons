# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElevenMpTwoTone < Base
      def view_template
        render ElevenMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
