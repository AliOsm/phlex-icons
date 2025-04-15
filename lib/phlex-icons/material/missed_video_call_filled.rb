# frozen_string_literal: true

module PhlexIcons
  module Material
    class MissedVideoCallFilled < Base
      def view_template
        render MissedVideoCall.new(variant: :filled, **attrs)
      end
    end
  end
end
