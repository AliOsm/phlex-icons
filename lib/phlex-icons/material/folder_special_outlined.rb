# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSpecialOutlined < Base
      def view_template
        render FolderSpecial.new(variant: :outlined)
      end
    end
  end
end
