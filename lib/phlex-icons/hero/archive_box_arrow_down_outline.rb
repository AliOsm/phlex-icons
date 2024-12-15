# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxArrowDownOutline < Base
      def view_template
        render ArchiveBoxArrowDown.new(variant: :outline)
      end
    end
  end
end
