# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistRemoveOutlined < Base
      def view_template
        render PlaylistRemove.new(variant: :outlined)
      end
    end
  end
end
