# frozen_string_literal: true

module PhlexIcons
  module Hero
    class MicrophoneMicro < Base
      def view_template
        render Microphone.new(variant: :micro, **attrs)
      end
    end
  end
end
