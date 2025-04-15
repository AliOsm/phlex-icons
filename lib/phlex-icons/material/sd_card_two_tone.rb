# frozen_string_literal: true

module PhlexIcons
  module Material
    class SdCardTwoTone < Base
      def view_template
        render SdCard.new(variant: :two_tone, **attrs)
      end
    end
  end
end
