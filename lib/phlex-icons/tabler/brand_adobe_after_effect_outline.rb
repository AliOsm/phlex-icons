# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeAfterEffectOutline < Base
      def view_template
        render BrandAdobeAfterEffect.new(variant: :outline)
      end
    end
  end
end
