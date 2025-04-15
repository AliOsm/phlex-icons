# frozen_string_literal: true

module PhlexIcons
  module Material
    class BookmarkAddRound < Base
      def view_template
        render BookmarkAdd.new(variant: :round, **attrs)
      end
    end
  end
end
