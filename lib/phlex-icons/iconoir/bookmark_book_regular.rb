# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkBookRegular < Iconoir::Base
      def view_template
        render BookmarkBook.new(variant: :regular, **attrs)
      end
    end
  end
end
