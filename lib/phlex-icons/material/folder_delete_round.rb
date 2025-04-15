# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderDeleteRound < Base
      def view_template
        render FolderDelete.new(variant: :round, **attrs)
      end
    end
  end
end
