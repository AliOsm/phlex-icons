# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderOffOutlined < Base
      def view_template
        render FolderOff.new(variant: :outlined, **attrs)
      end
    end
  end
end
