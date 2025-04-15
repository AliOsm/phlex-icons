# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddedRound < Base
      def view_template
        render BookmarkAdded.new(variant: :round, **attrs)
      end
    end
  end
end
