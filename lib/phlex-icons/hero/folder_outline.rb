# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderOutline < Base
      def view_template
        render Folder.new(variant: :outline, **attrs)
      end
    end
  end
end
