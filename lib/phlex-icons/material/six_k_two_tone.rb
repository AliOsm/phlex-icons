# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixKTwoTone < Base
      def view_template
        render SixK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
