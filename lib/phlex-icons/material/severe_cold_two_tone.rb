# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevereColdTwoTone < Base
      def view_template
        render SevereCold.new(variant: :two_tone, **attrs)
      end
    end
  end
end
