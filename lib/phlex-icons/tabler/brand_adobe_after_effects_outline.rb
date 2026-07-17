# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeAfterEffectsOutline < Base
      def view_template
        render BrandAdobeAfterEffects.new(variant: :outline, **attrs)
      end
    end
  end
end
