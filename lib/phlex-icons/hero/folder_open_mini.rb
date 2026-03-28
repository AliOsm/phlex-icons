# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderOpenMini < Base
      def view_template
        render FolderOpen.new(variant: :mini, **attrs)
      end
    end
  end
end
