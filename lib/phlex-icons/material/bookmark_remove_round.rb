# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveRound < Base
      def view_template
        render BookmarkRemove.new(variant: :round, **attrs)
      end
    end
  end
end
