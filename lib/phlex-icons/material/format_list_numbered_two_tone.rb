# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedTwoTone < Base
      def view_template
        render FormatListNumbered.new(variant: :two_tone, **attrs)
      end
    end
  end
end
