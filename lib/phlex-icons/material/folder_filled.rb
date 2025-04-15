# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderFilled < Base
      def view_template
        render Folder.new(variant: :filled, **attrs)
      end
    end
  end
end
