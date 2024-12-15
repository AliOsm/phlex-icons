# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxArrowDownSolid < Base
      def view_template
        render ArchiveBoxArrowDown.new(variant: :solid)
      end
    end
  end
end
