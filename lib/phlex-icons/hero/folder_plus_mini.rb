# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderPlusMini < Base
      def view_template
        render FolderPlus.new(variant: :mini, **attrs)
      end
    end
  end
end
