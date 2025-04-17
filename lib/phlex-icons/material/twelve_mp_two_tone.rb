# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwelveMpTwoTone < Base
      def view_template
        render TwelveMp.new(variant: :two_tone, **attrs)
      end
    end
  end
end
