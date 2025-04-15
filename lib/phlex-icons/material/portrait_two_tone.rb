# frozen_string_literal: true

module PhlexIcons
  module Material
    class PortraitTwoTone < Base
      def view_template
        render Portrait.new(variant: :two_tone, **attrs)
      end
    end
  end
end
