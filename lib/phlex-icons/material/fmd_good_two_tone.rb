# frozen_string_literal: true

module PhlexIcons
  module Material
    class FmdGoodTwoTone < Base
      def view_template
        render FmdGood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
