# frozen_string_literal: true

module PhlexIcons
  module Material
    class LibraryBooksRound < Base
      def view_template
        render LibraryBooks.new(variant: :round, **attrs)
      end
    end
  end
end
