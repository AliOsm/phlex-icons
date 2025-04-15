# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddTwoTone < Base
      def view_template
        render BookmarkAdd.new(variant: :two_tone, **attrs)
      end
    end
  end
end
