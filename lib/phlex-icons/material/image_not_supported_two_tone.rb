# frozen_string_literal: true

module PhlexIcons
  module Material
    class ImageNotSupportedTwoTone < Base
      def view_template
        render ImageNotSupported.new(variant: :two_tone, **attrs)
      end
    end
  end
end
