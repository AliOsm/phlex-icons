# frozen_string_literal: true

module PhlexIcons
  module Material
    class FolderSharedFilled < Base
      def view_template
        render FolderShared.new(variant: :filled, **attrs)
      end
    end
  end
end
