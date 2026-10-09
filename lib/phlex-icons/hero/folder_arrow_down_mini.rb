# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderArrowDownMini < Base
      def view_template
        render FolderArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
