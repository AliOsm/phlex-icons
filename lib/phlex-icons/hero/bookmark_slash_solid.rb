# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSlashSolid < Base
      def view_template
        render BookmarkSlash.new(variant: :solid)
      end
    end
  end
end
