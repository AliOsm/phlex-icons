# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCallTwoTone < Base
      def view_template
        render VideoCall.new(variant: :two_tone, **attrs)
      end
    end
  end
end
