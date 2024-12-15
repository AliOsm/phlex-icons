# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BookmarkOffFilled < Base
      def view_template
        render BookmarkOff.new(variant: :filled)
      end
    end
  end
end
