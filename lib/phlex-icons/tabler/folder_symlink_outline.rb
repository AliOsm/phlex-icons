# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSymlinkOutline < Base
      def view_template
        render FolderSymlink.new(variant: :outline)
      end
    end
  end
end
