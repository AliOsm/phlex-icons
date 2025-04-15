# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatClearTwoTone < Base
      def view_template
        render FormatClear.new(variant: :two_tone, **attrs)
      end
    end
  end
end
