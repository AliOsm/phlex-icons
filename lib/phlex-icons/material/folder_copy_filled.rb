# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderCopyFilled < Base
      def view_template
        render FolderCopy.new(variant: :filled, **attrs)
      end
    end
  end
end
