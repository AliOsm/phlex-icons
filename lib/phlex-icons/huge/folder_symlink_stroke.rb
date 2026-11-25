# frozen_string_literal: true

module PhlexIcons
  module Huge
    class FolderSymlinkStroke < Base
      def view_template
        render FolderSymlink.new(variant: :stroke, **attrs)
      end
    end
  end
end
