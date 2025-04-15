# frozen_string_literal: true

module PhlexIcons
  module Material
    class DeleteOutlineTwoTone < Base
      def view_template
        render DeleteOutline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
