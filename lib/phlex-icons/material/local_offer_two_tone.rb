# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalOfferTwoTone < Base
      def view_template
        render LocalOffer.new(variant: :two_tone, **attrs)
      end
    end
  end
end
