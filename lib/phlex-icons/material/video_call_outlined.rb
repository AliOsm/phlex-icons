# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCallOutlined < Base
      def view_template
        render VideoCall.new(variant: :outlined)
      end
    end
  end
end
