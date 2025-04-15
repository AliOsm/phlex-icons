# frozen_string_literal: true

module PhlexIcons
  module Material
    class MissedVideoCallRound < Base
      def view_template
        render MissedVideoCall.new(variant: :round, **attrs)
      end
    end
  end
end
