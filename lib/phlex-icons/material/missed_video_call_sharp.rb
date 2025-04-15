# frozen_string_literal: true

module PhlexIcons
  module Material
    class MissedVideoCallSharp < Base
      def view_template
        render MissedVideoCall.new(variant: :sharp, **attrs)
      end
    end
  end
end
