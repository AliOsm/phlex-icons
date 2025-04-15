# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalOfferRound < Base
      def view_template
        render LocalOffer.new(variant: :round, **attrs)
      end
    end
  end
end
