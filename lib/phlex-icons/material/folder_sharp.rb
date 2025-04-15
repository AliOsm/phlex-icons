# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSharp < Base
      def view_template
        render Folder.new(variant: :sharp, **attrs)
      end
    end
  end
end
