# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSlashMini < Base
      def view_template
        render BookmarkSlash.new(variant: :mini, **attrs)
      end
    end
  end
end
