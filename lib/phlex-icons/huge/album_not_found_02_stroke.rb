# frozen_string_literal: true

module PhlexIcons
  module Huge
    class AlbumNotFound02Stroke < Base
      def view_template
        render AlbumNotFound02.new(variant: :stroke, **attrs)
      end
    end
  end
end
