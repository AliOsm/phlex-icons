# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoCameraBackOutlined < Base
      def view_template
        render VideoCameraBack.new(variant: :outlined)
      end
    end
  end
end
