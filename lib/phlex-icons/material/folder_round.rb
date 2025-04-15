# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderRound < Base
      def view_template
        render Folder.new(variant: :round, **attrs)
      end
    end
  end
end
