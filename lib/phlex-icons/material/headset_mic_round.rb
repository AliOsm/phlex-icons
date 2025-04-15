# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetMicRound < Base
      def view_template
        render HeadsetMic.new(variant: :round, **attrs)
      end
    end
  end
end
