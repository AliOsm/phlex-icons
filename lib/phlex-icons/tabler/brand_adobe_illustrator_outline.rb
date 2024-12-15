# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeIllustratorOutline < Base
      def view_template
        render BrandAdobeIllustrator.new(variant: :outline)
      end
    end
  end
end
