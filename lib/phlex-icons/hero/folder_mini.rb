# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMini < Base
      def view_template
        render Folder.new(variant: :mini, **attrs)
      end
    end
  end
end
