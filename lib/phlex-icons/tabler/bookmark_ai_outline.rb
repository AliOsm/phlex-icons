# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkAiOutline < Base
      def view_template
        render BookmarkAi.new(variant: :outline, **attrs)
      end
    end
  end
end
