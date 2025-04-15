# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffOutlined < Base
      def view_template
        render FolderOff.new(variant: :outlined)
      end
    end
  end
end
