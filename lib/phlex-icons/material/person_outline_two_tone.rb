# frozen_string_literal: true

module PhlexIcons
  module Material
    class PersonOutlineTwoTone < Base
      def view_template
        render PersonOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
