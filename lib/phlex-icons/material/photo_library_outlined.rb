# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibraryOutlined < Base
      def view_template
        render PhotoLibrary.new(variant: :outlined)
      end
    end
  end
end
