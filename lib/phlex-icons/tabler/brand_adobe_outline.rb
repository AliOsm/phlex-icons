# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandAdobeOutline < Base
      def view_template
        render BrandAdobe.new(variant: :outline)
      end
    end
  end
end
