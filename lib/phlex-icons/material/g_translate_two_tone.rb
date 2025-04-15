# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateTwoTone < Base
      def view_template
        render GTranslate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
