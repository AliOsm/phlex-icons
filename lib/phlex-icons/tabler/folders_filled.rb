# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FoldersFilled < Base
      def view_template
        render Folders.new(variant: :filled)
      end
    end
  end
end
