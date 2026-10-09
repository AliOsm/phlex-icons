# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxXMarkMicro < Base
      def view_template
        render ArchiveBoxXMark.new(variant: :micro, **attrs)
      end
    end
  end
end
