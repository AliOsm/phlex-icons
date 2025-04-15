# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipFilled < Base
      def view_template
        render FolderZip.new(variant: :filled, **attrs)
      end
    end
  end
end
