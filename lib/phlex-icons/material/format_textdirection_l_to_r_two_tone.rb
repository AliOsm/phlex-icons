# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatTextdirectionLToRTwoTone < Base
      def view_template
        render FormatTextdirectionLToR.new(variant: :two_tone, **attrs)
      end
    end
  end
end
