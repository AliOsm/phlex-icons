# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkRemoveTwoTone < Base
      def view_template
        render BookmarkRemove.new(variant: :two_tone, **attrs)
      end
    end
  end
end
