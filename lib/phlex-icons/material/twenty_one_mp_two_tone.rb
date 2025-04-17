# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwentyOneMpTwoTone < Base
      def view_template
        render TwentyOneMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
