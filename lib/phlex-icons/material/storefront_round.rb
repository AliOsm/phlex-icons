# frozen_string_literal: true

module PhlexIcons
  module Material
    class StorefrontRound < Base
      def view_template
        render Storefront.new(variant: :round, **attrs)
      end
    end
  end
end
