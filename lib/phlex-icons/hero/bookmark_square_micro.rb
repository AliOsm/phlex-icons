# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSquareMicro < Base
      def view_template
        render BookmarkSquare.new(variant: :micro, **attrs)
      end
    end
  end
end
