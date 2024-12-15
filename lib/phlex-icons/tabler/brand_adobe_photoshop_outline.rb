# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobePhotoshopOutline < Base
      def view_template
        render BrandAdobePhotoshop.new(variant: :outline)
      end
    end
  end
end
