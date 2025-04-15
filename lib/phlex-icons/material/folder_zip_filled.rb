# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipFilled < Base
      def view_template
        render FolderZip.new(variant: :filled)
      end
    end
  end
end
