# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MicrophoneSolid < Base
      def view_template
        render Microphone.new(variant: :solid)
      end
    end
  end
end
