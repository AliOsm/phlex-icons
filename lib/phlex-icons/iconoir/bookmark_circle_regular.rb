# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BookmarkCircleRegular < Iconoir::Base
      def view_template
        render BookmarkCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
