# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistRemoveOutlined < Base
      def view_template
        render PlaylistRemove.new(variant: :outlined, **attrs)
      end
    end
  end
end
