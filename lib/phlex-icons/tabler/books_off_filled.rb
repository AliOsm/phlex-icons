# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BooksOffFilled < Base
      def view_template
        render BooksOff.new(variant: :filled)
      end
    end
  end
end
