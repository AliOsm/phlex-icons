# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarOutlineTwoTone < Base
      def view_template
        render StarOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
