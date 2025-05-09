# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MicrophoneOutline < Base
      def view_template
        render Microphone.new(variant: :outline, **attrs)
      end
    end
  end
end
