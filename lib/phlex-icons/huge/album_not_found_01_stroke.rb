# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlbumNotFound01Stroke < Base
      def view_template
        render AlbumNotFound01.new(variant: :stroke, **attrs)
      end
    end
  end
end
