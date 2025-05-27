# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudBookmarkRegular < Iconoir::Base
      def view_template
        render CloudBookmark.new(variant: :regular, **attrs)
      end
    end
  end
end
