# frozen_string_literal: true

module PhlexIcons
  module Material
    class SecurityUpdateGoodTwoTone < Base
      def view_template
        render SecurityUpdateGood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
