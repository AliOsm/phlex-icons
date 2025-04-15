# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatColorResetTwoTone < Base
      def view_template
        render FormatColorReset.new(variant: :two_tone, **attrs)
      end
    end
  end
end
