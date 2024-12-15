# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FolderSearchOutline < Base
      def view_template
        render FolderSearch.new(variant: :outline)
      end
    end
  end
end
