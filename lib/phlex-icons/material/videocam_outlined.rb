# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamOutlined < Base
      def view_template
        render Videocam.new(variant: :outlined)
      end
    end
  end
end
