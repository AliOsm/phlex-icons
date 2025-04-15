# frozen_string_literal: true

module PhlexIcons
  module Material
    class VisibilityOffTwoTone < Base
      def view_template
        render VisibilityOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
