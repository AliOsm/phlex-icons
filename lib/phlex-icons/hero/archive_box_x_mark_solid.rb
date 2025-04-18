# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxXMarkSolid < Base
      def view_template
        render ArchiveBoxXMark.new(variant: :solid, **attrs)
      end
    end
  end
end
