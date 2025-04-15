# frozen_string_literal: true

module PhlexIcons
  module Material
    class BlindTwoTone < Base
      def view_template
        render Blind.new(variant: :two_tone, **attrs)
      end
    end
  end
end
