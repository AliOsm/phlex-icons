# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeIllustratorOutline < Base
      def view_template
        render BrandAdobeIllustrator.new(variant: :outline, **attrs)
      end
    end
  end
end
