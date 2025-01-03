# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarksOffFilled < Base
      def view_template
        render BookmarksOff.new(variant: :filled)
      end
    end
  end
end