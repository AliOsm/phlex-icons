# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRtlTwoTone < Base
      def view_template
        render FormatListNumberedRtl.new(variant: :two_tone, **attrs)
      end
    end
  end
end
