# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocalOfferOutlined < Base
      def view_template
        render LocalOffer.new(variant: :outlined, **attrs)
      end
    end
  end
end
