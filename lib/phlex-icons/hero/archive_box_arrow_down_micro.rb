# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxArrowDownMicro < Base
      def view_template
        render ArchiveBoxArrowDown.new(variant: :micro, **attrs)
      end
    end
  end
end
