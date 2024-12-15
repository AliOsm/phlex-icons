# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderArrowDownOutline < Base
      def view_template
        render FolderArrowDown.new(variant: :outline)
      end
    end
  end
end
