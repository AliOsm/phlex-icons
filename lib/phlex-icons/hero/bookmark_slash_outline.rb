# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSlashOutline < Base
      def view_template
        render BookmarkSlash.new(variant: :outline)
      end
    end
  end
end
