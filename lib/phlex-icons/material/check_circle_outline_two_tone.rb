# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckCircleOutlineTwoTone < Base
      def view_template
        render CheckCircleOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
