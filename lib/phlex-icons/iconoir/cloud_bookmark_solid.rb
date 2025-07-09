# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CloudBookmarkSolid < Iconoir::Base
      def view_template
        render CloudBookmark.new(variant: :solid, **attrs)
      end
    end
  end
end
