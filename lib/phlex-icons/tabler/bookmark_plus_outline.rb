# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkPlusOutline < Base
      def view_template
        render BookmarkPlus.new(variant: :outline, **attrs)
      end
    end
  end
end
