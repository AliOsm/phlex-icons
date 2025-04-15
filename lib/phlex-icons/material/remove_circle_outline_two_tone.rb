# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleOutlineTwoTone < Base
      def view_template
        render RemoveCircleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
