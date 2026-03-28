# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FolderPlusMicro < Base
      def view_template
        render FolderPlus.new(variant: :micro, **attrs)
      end
    end
  end
end
