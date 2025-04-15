# frozen_string_literal: true

module PhlexIcons
  module Material
    class StyleTwoTone < Base
      def view_template
        render Style.new(variant: :two_tone, **attrs)
      end
    end
  end
end
