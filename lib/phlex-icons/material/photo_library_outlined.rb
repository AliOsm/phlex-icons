# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoLibraryOutlined < Base
      def view_template
        render PhotoLibrary.new(variant: :outlined, **attrs)
      end
    end
  end
end
