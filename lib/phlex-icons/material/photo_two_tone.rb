# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhotoTwoTone < Base
      def view_template
        render Photo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
