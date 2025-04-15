# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderCopyTwoTone < Base
      def view_template
        render FolderCopy.new(variant: :two_tone, **attrs)
      end
    end
  end
end
