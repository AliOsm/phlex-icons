# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BooksOutline < Base
      def view_template
        render Books.new(variant: :outline)
      end
    end
  end
end
