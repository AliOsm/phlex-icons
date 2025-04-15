# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadsetMicOutlined < Base
      def view_template
        render HeadsetMic.new(variant: :outlined)
      end
    end
  end
end
