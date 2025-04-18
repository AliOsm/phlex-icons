# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderOutline < Base
      def view_template
        render Folder.new(variant: :outline, **attrs)
      end
    end
  end
end
