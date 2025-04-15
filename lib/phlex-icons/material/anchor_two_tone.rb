# frozen_string_literal: true

module PhlexIcons
  module Material
    class AnchorTwoTone < Base
      def view_template
        render Anchor.new(variant: :two_tone, **attrs)
      end
    end
  end
end
