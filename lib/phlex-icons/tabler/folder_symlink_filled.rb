# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSymlinkFilled < Base
      def view_template
        render FolderSymlink.new(variant: :filled, **attrs)
      end
    end
  end
end
