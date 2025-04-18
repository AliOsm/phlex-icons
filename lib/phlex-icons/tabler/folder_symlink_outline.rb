# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSymlinkOutline < Base
      def view_template
        render FolderSymlink.new(variant: :outline, **attrs)
      end
    end
  end
end
