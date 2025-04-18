# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxXMarkOutline < Base
      def view_template
        render ArchiveBoxXMark.new(variant: :outline, **attrs)
      end
    end
  end
end
