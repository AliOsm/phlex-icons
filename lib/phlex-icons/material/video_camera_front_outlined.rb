# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraFrontOutlined < Base
      def view_template
        render VideoCameraFront.new(variant: :outlined, **attrs)
      end
    end
  end
end
