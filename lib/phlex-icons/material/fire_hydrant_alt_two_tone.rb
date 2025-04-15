# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireHydrantAltTwoTone < Base
      def view_template
        render FireHydrantAlt.new(variant: :two_tone, **attrs)
      end
    end
  end
end
