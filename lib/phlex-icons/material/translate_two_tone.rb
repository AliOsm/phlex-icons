# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranslateTwoTone < Base
      def view_template
        render Translate.new(variant: :two_tone, **attrs)
      end
    end
  end
end
