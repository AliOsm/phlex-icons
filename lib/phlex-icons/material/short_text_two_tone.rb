# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextTwoTone < Base
      def view_template
        render ShortText.new(variant: :two_tone, **attrs)
      end
    end
  end
end
