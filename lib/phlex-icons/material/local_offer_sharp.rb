# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalOfferSharp < Base
      def view_template
        render LocalOffer.new(variant: :sharp, **attrs)
      end
    end
  end
end
