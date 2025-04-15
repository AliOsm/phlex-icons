# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoSharp < Base
      def view_template
        render Photo.new(variant: :sharp, **attrs)
      end
    end
  end
end
