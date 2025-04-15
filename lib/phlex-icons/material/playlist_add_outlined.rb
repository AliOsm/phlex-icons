# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddOutlined < Base
      def view_template
        render PlaylistAdd.new(variant: :outlined)
      end
    end
  end
end
