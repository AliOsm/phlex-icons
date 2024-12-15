# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderFilled < Base
      def view_template
        render Folder.new(variant: :filled)
      end
    end
  end
end
