# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileScreenShareOutlined < Base
      def view_template
        render MobileScreenShare.new(variant: :outlined)
      end
    end
  end
end
