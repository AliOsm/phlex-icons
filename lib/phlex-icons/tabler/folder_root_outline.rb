# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderRootOutline < Base
      def view_template
        render FolderRoot.new(variant: :outline)
      end
    end
  end
end
