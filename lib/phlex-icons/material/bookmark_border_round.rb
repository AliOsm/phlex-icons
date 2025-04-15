# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkBorderRound < Base
      def view_template
        render BookmarkBorder.new(variant: :round, **attrs)
      end
    end
  end
end
