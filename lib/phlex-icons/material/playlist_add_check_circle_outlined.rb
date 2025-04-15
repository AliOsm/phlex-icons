# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckCircleOutlined < Base
      def view_template
        render PlaylistAddCheckCircle.new(variant: :outlined)
      end
    end
  end
end
