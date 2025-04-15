# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlbumOutlined < Base
      def view_template
        render Album.new(variant: :outlined)
      end
    end
  end
end
