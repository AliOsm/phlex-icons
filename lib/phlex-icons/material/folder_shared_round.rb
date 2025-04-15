# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSharedRound < Base
      def view_template
        render FolderShared.new(variant: :round, **attrs)
      end
    end
  end
end
