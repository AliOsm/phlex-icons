# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeIllustratorFilled < Base
      def view_template
        render BrandAdobeIllustrator.new(variant: :filled, **attrs)
      end
    end
  end
end
