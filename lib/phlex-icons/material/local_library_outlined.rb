# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalLibraryOutlined < Base
      def view_template
        render LocalLibrary.new(variant: :outlined)
      end
    end
  end
end
