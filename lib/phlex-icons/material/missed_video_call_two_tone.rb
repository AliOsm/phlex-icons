# frozen_string_literal: true

module PhlexIcons
  module Material
    class MissedVideoCallTwoTone < Base
      def view_template
        render MissedVideoCall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
