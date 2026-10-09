# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderOpenMicro < Base
      def view_template
        render FolderOpen.new(variant: :micro, **attrs)
      end
    end
  end
end
