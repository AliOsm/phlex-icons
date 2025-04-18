# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePhotosOutline < Base
      def view_template
        render BrandGooglePhotos.new(variant: :outline, **attrs)
      end
    end
  end
end
