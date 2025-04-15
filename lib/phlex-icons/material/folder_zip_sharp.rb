# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipSharp < Base
      def view_template
        render FolderZip.new(variant: :sharp, **attrs)
      end
    end
  end
end
