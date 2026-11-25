# frozen_string_literal: true

module PhlexIcons
  module Huge
    class DiscAlbumStroke < Base
      def view_template
        render DiscAlbum.new(variant: :stroke, **attrs)
      end
    end
  end
end
