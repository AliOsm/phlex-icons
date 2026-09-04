# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxArrowDownMini < Base
      def view_template
        render ArchiveBoxArrowDown.new(variant: :mini, **attrs)
      end
    end
  end
end
