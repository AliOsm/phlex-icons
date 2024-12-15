# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandGooglePhotosOutline < Base
      def view_template
        render BrandGooglePhotos.new(variant: :outline)
      end
    end
  end
end
