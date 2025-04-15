# frozen_string_literal: true

module PhlexIcons
  module Material
    class ArrowOutwardTwoTone < Base
      def view_template
        render ArrowOutward.new(variant: :two_tone, **attrs)
      end
    end
  end
end
