# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksTwoTone < Base
      def view_template
        render Masks.new(variant: :two_tone, **attrs)
      end
    end
  end
end
