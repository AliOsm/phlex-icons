# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmokeFreeTwoTone < Base
      def view_template
        render SmokeFree.new(variant: :two_tone, **attrs)
      end
    end
  end
end
