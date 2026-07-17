# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeAfterEffectsFilled < Base
      def view_template
        render BrandAdobeAfterEffects.new(variant: :filled, **attrs)
      end
    end
  end
end
