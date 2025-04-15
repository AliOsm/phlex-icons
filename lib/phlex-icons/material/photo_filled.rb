# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoFilled < Base
      def view_template
        render Photo.new(variant: :filled, **attrs)
      end
    end
  end
end
