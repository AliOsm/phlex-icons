# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxOutline < Base
      def view_template
        render ArchiveBox.new(variant: :outline)
      end
    end
  end
end
