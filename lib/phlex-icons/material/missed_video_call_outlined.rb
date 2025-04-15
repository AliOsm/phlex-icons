# frozen_string_literal: true

module PhlexIcons
  module Material
    class MissedVideoCallOutlined < Base
      def view_template
        render MissedVideoCall.new(variant: :outlined)
      end
    end
  end
end
