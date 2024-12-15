# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderPlusOutline < Base
      def view_template
        render FolderPlus.new(variant: :outline)
      end
    end
  end
end
