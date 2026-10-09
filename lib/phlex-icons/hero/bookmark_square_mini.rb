# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BookmarkSquareMini < Base
      def view_template
        render BookmarkSquare.new(variant: :mini, **attrs)
      end
    end
  end
end
