# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderMicro < Base
      def view_template
        render Folder.new(variant: :micro, **attrs)
      end
    end
  end
end
