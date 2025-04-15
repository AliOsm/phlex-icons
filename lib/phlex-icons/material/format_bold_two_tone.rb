# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldTwoTone < Base
      def view_template
        render FormatBold.new(variant: :two_tone, **attrs)
      end
    end
  end
end
