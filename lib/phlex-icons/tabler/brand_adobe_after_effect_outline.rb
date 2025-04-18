# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeAfterEffectOutline < Base
      def view_template
        render BrandAdobeAfterEffect.new(variant: :outline, **attrs)
      end
    end
  end
end
