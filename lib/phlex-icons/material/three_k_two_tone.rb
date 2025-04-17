# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeKTwoTone < Base
      def view_template
        render ThreeK.new(variant: :two_tone, **attrs)
      end
    end
  end
end
