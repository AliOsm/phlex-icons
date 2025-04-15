# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderZipRound < Base
      def view_template
        render FolderZip.new(variant: :round, **attrs)
      end
    end
  end
end
