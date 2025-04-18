# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalOfferFilled < Base
      def view_template
        render LocalOffer.new(variant: :filled, **attrs)
      end
    end
  end
end
