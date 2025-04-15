# frozen_string_literal: true

module PhlexIcons
  module Material
    class CropFreeTwoTone < Base
      def view_template
        render CropFree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
