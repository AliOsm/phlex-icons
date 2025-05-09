# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkMinusOutline < Base
      def view_template
        render BookmarkMinus.new(variant: :outline, **attrs)
      end
    end
  end
end
