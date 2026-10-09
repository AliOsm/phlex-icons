# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderArrowDownMicro < Base
      def view_template
        render FolderArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
