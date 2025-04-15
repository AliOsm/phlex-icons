# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageTwoTone < Base
      def view_template
        render Image.new(variant: :two_tone, **attrs)
      end
    end
  end
end
