# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlayCircleOutlined < Base
      def view_template
        render PlayCircle.new(variant: :outlined)
      end
    end
  end
end
