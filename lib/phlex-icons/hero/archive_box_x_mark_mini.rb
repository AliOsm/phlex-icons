# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArchiveBoxXMarkMini < Base
      def view_template
        render ArchiveBoxXMark.new(variant: :mini, **attrs)
      end
    end
  end
end
