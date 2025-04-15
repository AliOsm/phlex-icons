# frozen_string_literal: true

module PhlexIcons
  module Material
    class StopScreenShareOutlined < Base
      def view_template
        render StopScreenShare.new(variant: :outlined, **attrs)
      end
    end
  end
end
