# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderTwoTone < Base
      def view_template
        render Folder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
