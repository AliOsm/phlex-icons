# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCallRound < Base
      def view_template
        render VideoCall.new(variant: :round, **attrs)
      end
    end
  end
end
