# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlbumStroke < Base
      def view_template
        render Album.new(variant: :stroke, **attrs)
      end
    end
  end
end
