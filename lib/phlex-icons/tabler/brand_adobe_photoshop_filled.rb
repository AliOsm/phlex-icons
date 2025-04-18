# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePhotoshopFilled < Base
      def view_template
        render BrandAdobePhotoshop.new(variant: :filled, **attrs)
      end
    end
  end
end
