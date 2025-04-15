# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderCopySharp < Base
      def view_template
        render FolderCopy.new(variant: :sharp, **attrs)
      end
    end
  end
end
