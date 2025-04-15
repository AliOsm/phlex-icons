# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddedTwoTone < Base
      def view_template
        render BookmarkAdded.new(variant: :two_tone, **attrs)
      end
    end
  end
end
