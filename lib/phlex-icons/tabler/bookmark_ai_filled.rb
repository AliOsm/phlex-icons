# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkAiFilled < Base
      def view_template
        render BookmarkAi.new(variant: :filled, **attrs)
      end
    end
  end
end
