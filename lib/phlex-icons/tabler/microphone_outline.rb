# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrophoneOutline < Base
      def view_template
        render Microphone.new(variant: :outline)
      end
    end
  end
end
