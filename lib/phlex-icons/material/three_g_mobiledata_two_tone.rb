# frozen_string_literal: true

module PhlexIcons
  module Material
    class ThreeGMobiledataTwoTone < Base
      def view_template
        render ThreeGMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
