# frozen_string_literal: true

module PhlexIcons
  module Material
    class RemoveCircleTwoTone < Base
      def view_template
        render RemoveCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
