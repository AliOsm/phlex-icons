# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistPlayOutlined < Base
      def view_template
        render PlaylistPlay.new(variant: :outlined, **attrs)
      end
    end
  end
end
