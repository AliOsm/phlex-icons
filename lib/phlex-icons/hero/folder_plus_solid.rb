# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderPlusSolid < Base
      def view_template
        render FolderPlus.new(variant: :solid)
      end
    end
  end
end
