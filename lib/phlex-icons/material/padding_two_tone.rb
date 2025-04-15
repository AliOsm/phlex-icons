# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaddingTwoTone < Base
      def view_template
        render Padding.new(variant: :two_tone, **attrs)
      end
    end
  end
end
