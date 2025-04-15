# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderDeleteFilled < Base
      def view_template
        render FolderDelete.new(variant: :filled)
      end
    end
  end
end
