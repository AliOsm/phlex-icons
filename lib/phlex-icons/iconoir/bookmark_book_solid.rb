# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkBookSolid < Iconoir::Base
      def view_template
        render BookmarkBook.new(variant: :solid, **attrs)
      end
    end
  end
end
