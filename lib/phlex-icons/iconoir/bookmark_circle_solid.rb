# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkCircleSolid < Iconoir::Base
      def view_template
        render BookmarkCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
