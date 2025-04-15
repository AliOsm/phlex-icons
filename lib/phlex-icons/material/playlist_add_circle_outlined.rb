# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCircleOutlined < Base
      def view_template
        render PlaylistAddCircle.new(variant: :outlined, **attrs)
      end
    end
  end
end
