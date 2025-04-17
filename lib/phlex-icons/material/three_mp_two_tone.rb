# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeMpTwoTone < Base
      def view_template
        render ThreeMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
