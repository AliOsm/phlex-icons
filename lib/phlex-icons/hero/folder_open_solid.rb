# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderOpenSolid < Base
      def view_template
        render FolderOpen.new(variant: :solid, **attrs)
      end
    end
  end
end
