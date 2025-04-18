# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PhotoOutline < Base
      def view_template
        render Photo.new(variant: :outline, **attrs)
      end
    end
  end
end
