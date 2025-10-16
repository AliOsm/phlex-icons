# frozen_string_literal: true

module PhlexIcons
  module Huge
    class GooglePhotosStroke < Base
      def view_template
        render GooglePhotos.new(variant: :stroke, **attrs)
      end
    end
  end
end
