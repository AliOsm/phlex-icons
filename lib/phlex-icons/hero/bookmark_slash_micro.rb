# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSlashMicro < Base
      def view_template
        render BookmarkSlash.new(variant: :micro, **attrs)
      end
    end
  end
end
