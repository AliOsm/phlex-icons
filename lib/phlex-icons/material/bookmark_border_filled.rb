# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkBorderFilled < Base
      def view_template
        render BookmarkBorder.new(variant: :filled)
      end
    end
  end
end
