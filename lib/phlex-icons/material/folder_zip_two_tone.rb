# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipTwoTone < Base
      def view_template
        render FolderZip.new(variant: :two_tone, **attrs)
      end
    end
  end
end
