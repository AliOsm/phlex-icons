# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkMinusFilled < Base
      def view_template
        render BookmarkMinus.new(variant: :filled)
      end
    end
  end
end