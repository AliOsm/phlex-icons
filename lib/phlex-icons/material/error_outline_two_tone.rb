# frozen_string_literal: true

module PhlexIcons
  module Material
    class ErrorOutlineTwoTone < Base
      def view_template
        render ErrorOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
