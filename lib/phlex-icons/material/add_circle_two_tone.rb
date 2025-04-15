# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddCircleTwoTone < Base
      def view_template
        render AddCircle.new(variant: :two_tone, **attrs)
      end
    end
  end
end
