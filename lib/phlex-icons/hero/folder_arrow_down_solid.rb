# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderArrowDownSolid < Base
      def view_template
        render FolderArrowDown.new(variant: :solid)
      end
    end
  end
end
