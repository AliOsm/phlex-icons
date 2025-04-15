# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlurCircularTwoTone < Base
      def view_template
        render BlurCircular.new(variant: :two_tone, **attrs)
      end
    end
  end
end
