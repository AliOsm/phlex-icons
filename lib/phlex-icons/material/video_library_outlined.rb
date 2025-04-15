# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideoLibraryOutlined < Base
      def view_template
        render VideoLibrary.new(variant: :outlined)
      end
    end
  end
end
