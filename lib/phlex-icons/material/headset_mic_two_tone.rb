# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetMicTwoTone < Base
      def view_template
        render HeadsetMic.new(variant: :two_tone, **attrs)
      end
    end
  end
end
