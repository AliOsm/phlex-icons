# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderCopyRound < Base
      def view_template
        render FolderCopy.new(variant: :round, **attrs)
      end
    end
  end
end
