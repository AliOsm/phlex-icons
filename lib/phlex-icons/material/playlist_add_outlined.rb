# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddOutlined < Base
      def view_template
        render PlaylistAdd.new(variant: :outlined, **attrs)
      end
    end
  end
end
