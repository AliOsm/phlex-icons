# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksOffOutline < Base
      def view_template
        render BookmarksOff.new(variant: :outline, **attrs)
      end
    end
  end
end
