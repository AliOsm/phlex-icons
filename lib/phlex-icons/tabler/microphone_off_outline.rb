# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrophoneOffOutline < Base
      def view_template
        render MicrophoneOff.new(variant: :outline, **attrs)
      end
    end
  end
end
