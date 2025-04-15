# frozen_string_literal: true

module PhlexIcons
  module Material
    class CreateNewFolderOutlined < Base
      def view_template
        render CreateNewFolder.new(variant: :outlined)
      end
    end
  end
end
