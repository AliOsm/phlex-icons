# frozen_string_literal: true

module PhlexIcons
  module Material
    class GppGoodTwoTone < Base
      def view_template
        render GppGood.new(variant: :two_tone, **attrs)
      end
    end
  end
end
