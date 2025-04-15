# frozen_string_literal: true

module PhlexIcons
  module Material
    class PlaylistAddCheckOutlined < Base
      def view_template
        render PlaylistAddCheck.new(variant: :outlined, **attrs)
      end
    end
  end
end
