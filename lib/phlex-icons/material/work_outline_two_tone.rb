# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkOutlineTwoTone < Base
      def view_template
        render WorkOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
