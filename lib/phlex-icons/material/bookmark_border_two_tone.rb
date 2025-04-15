# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkBorderTwoTone < Base
      def view_template
        render BookmarkBorder.new(variant: :two_tone, **attrs)
      end
    end
  end
end
