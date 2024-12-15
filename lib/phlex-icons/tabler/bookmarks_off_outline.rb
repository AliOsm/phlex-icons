# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksOffOutline < Base
      def view_template
        render BookmarksOff.new(variant: :outline)
      end
    end
  end
end
