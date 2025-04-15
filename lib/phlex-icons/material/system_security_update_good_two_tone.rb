# frozen_string_literal: true

module PhlexIcons
  module Material
    class SystemSecurityUpdateGoodTwoTone < Base
      def view_template
        render SystemSecurityUpdateGood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
