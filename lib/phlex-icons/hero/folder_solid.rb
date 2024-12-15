# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderSolid < Base
      def view_template
        render Folder.new(variant: :solid)
      end
    end
  end
end
