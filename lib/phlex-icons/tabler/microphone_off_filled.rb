# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MicrophoneOffFilled < Base
      def view_template
        render MicrophoneOff.new(variant: :filled)
      end
    end
  end
end
