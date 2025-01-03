# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhotoSolid < Base
      def view_template
        render Photo.new(variant: :solid)
      end
    end
  end
end